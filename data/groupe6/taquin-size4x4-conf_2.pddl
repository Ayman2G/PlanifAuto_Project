(define (problem taquin-size4x4-number_2)
  (:domain taquin-puzzle)
  (:objects
    tile_0 - tile
    tile_1 - tile
    tile_2 - tile
    tile_3 - tile
    tile_4 - tile
    tile_5 - tile
    tile_6 - tile
    tile_7 - tile
    tile_8 - tile
    tile_9 - tile
    tile_10 - tile
    tile_11 - tile
    tile_12 - tile
    tile_13 - tile
    tile_14 - tile
    cell_0 - cell
    cell_1 - cell
    cell_2 - cell
    cell_3 - cell
    cell_4 - cell
    cell_5 - cell
    cell_6 - cell
    cell_7 - cell
    cell_8 - cell
    cell_9 - cell
    cell_10 - cell
    cell_11 - cell
    cell_12 - cell
    cell_13 - cell
    cell_14 - cell
    cell_15 - cell
  )
  (:init
    (touch cell_0 cell_4)
    (touch cell_0 cell_1)
    (touch cell_1 cell_5)
    (touch cell_1 cell_0)
    (touch cell_1 cell_2)
    (touch cell_2 cell_6)
    (touch cell_2 cell_1)
    (touch cell_2 cell_3)
    (touch cell_3 cell_7)
    (touch cell_3 cell_2)
    (touch cell_4 cell_0)
    (touch cell_4 cell_8)
    (touch cell_4 cell_5)
    (touch cell_5 cell_1)
    (touch cell_5 cell_9)
    (touch cell_5 cell_4)
    (touch cell_5 cell_6)
    (touch cell_6 cell_2)
    (touch cell_6 cell_10)
    (touch cell_6 cell_5)
    (touch cell_6 cell_7)
    (touch cell_7 cell_3)
    (touch cell_7 cell_11)
    (touch cell_7 cell_6)
    (touch cell_8 cell_4)
    (touch cell_8 cell_12)
    (touch cell_8 cell_9)
    (touch cell_9 cell_5)
    (touch cell_9 cell_13)
    (touch cell_9 cell_8)
    (touch cell_9 cell_10)
    (touch cell_10 cell_6)
    (touch cell_10 cell_14)
    (touch cell_10 cell_9)
    (touch cell_10 cell_11)
    (touch cell_11 cell_7)
    (touch cell_11 cell_15)
    (touch cell_11 cell_10)
    (touch cell_12 cell_8)
    (touch cell_12 cell_13)
    (touch cell_13 cell_9)
    (touch cell_13 cell_12)
    (touch cell_13 cell_14)
    (touch cell_14 cell_10)
    (touch cell_14 cell_13)
    (touch cell_14 cell_15)
    (touch cell_15 cell_11)
    (touch cell_15 cell_14)
    (on tile_7 cell_0)
    (on tile_2 cell_1)
    (on tile_12 cell_2)
    (on tile_9 cell_3)
    (on tile_0 cell_4)
    (on tile_14 cell_5)
    (on tile_11 cell_6)
    (on tile_13 cell_7)
    (on tile_6 cell_8)
    (on tile_3 cell_9)
    (on tile_4 cell_10)
    (on tile_8 cell_11)
    (on tile_10 cell_12)
    (on tile_5 cell_13)
    (on tile_1 cell_14)
    (empty cell_15)
  )
  (:goal (and
    (on tile_0 cell_0)
    (on tile_1 cell_1)
    (on tile_2 cell_2)
    (on tile_3 cell_3)
    (on tile_4 cell_4)
    (on tile_5 cell_5)
    (on tile_6 cell_6)
    (on tile_7 cell_7)
    (on tile_8 cell_8)
    (on tile_9 cell_9)
    (on tile_10 cell_10)
    (on tile_11 cell_11)
    (on tile_12 cell_12)
    (on tile_13 cell_13)
    (on tile_14 cell_14)
  ))
)
