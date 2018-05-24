testthat::context('Testing main')
if (basename(getwd()) == 'testthat') setwd('../..')

testthat::test_that('add', {
    testthat::expect_identical(add(1L, 2L), 3L);
    testthat::expect_true(add(1, 2) == 3);
});

testthat::test_that('times', {
    testthat::expect_identical(times(1L, 2L), 2L);
    testthat::expect_true(times(1, 2) == 2);
});
