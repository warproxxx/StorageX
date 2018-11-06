set(cryptonote_basic_sources
  difficulty.cpp)

set(cryptonote_basic_headers)

set(cryptonote_basic_private_headers difficulty.h)

monero_private_headers(cryptonote_basic
  ${cryptonote_basic_private_headers})
monero_add_library(cryptonote_basic
  ${cryptonote_basic_sources}
  ${cryptonote_basic_headers}
  ${cryptonote_basic_private_headers})

target_link_libraries(
    cryptonote_basic
    PUBLIC
      common
      cncrypto
      ${Boost_DATE_TIME_LIBRARY}
      ${Boost_PROGRAM_OPTIONS_LIBRARY}
      ${Boost_SERIALIZATION_LIBRARY}
      ${Boost_FILESYSTEM_LIBRARY}
      ${Boost_SYSTEM_LIBRARY}
      ${Boost_THREAD_LIBRARY}
)