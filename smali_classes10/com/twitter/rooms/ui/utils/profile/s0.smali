.class public final Lcom/twitter/rooms/ui/utils/profile/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final A:Z

.field public final a:Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/rooms/model/helpers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Lcom/twitter/rooms/ui/utils/profile/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/utils/profile/s0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 28

    .line 30
    sget-object v5, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    .line 31
    sget-object v7, Lcom/twitter/rooms/model/helpers/d;->DEFAULT:Lcom/twitter/rooms/model/helpers/d;

    .line 32
    sget-object v22, Lcom/twitter/rooms/ui/utils/profile/a;->DEFAULT:Lcom/twitter/rooms/ui/utils/profile/a;

    const/16 v27, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 33
    const-string v3, ""

    move-object v4, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/twitter/rooms/ui/utils/profile/s0;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZ)V
    .locals 7
    .param p1    # Lcom/twitter/rooms/model/helpers/RoomUserItem;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/model/helpers/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/rooms/ui/utils/profile/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            "Lcom/twitter/model/core/entity/l1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/twitter/rooms/model/helpers/f;",
            "+",
            "Lcom/twitter/rooms/model/helpers/e;",
            ">;Z",
            "Lcom/twitter/rooms/model/helpers/d;",
            "ZZZZZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZZZ",
            "Lcom/twitter/rooms/ui/utils/profile/a;",
            "IIZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p22

    const-string v6, "userName"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emojiColors"

    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectionState"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userCohostState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    .line 3
    iput-object v6, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v6, p2

    .line 4
    iput-object v6, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    .line 5
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    .line 6
    iput-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->f:Z

    .line 9
    iput-object v4, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->g:Lcom/twitter/rooms/model/helpers/d;

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    move/from16 v1, p11

    .line 13
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->l:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->q:Ljava/lang/Long;

    move/from16 v1, p18

    .line 20
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    .line 24
    iput-object v5, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    move/from16 v1, p27

    .line 29
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->A:Z

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/utils/profile/s0;Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZI)Lcom/twitter/rooms/ui/utils/profile/s0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    iget-boolean v7, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->f:Z

    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->g:Lcom/twitter/rooms/model/helpers/d;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->l:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move/from16 v16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_e

    move/from16 v17, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move/from16 v17, v15

    move-object/from16 v15, p15

    :goto_e
    const/high16 v18, 0x10000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->q:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v18, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    goto :goto_10

    :cond_10
    move-object/from16 v19, v15

    move/from16 v15, p17

    :goto_10
    const/high16 v20, 0x40000

    and-int v20, v1, v20

    if-eqz v20, :cond_11

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    goto :goto_11

    :cond_11
    move/from16 v20, v15

    move/from16 v15, p18

    :goto_11
    const/high16 v21, 0x80000

    and-int v21, v1, v21

    if-eqz v21, :cond_12

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    goto :goto_12

    :cond_12
    move/from16 v21, v15

    move/from16 v15, p19

    :goto_12
    const/high16 v22, 0x100000

    and-int v22, v1, v22

    if-eqz v22, :cond_13

    move/from16 v22, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    goto :goto_13

    :cond_13
    move/from16 v22, v15

    move/from16 v15, p20

    :goto_13
    const/high16 v23, 0x200000

    and-int v23, v1, v23

    if-eqz v23, :cond_14

    move/from16 v23, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    goto :goto_14

    :cond_14
    move/from16 v23, v15

    move-object/from16 v15, p21

    :goto_14
    const/high16 v24, 0x400000

    and-int v24, v1, v24

    if-eqz v24, :cond_15

    move/from16 v24, v14

    iget v14, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    goto :goto_15

    :cond_15
    move/from16 v24, v14

    move/from16 v14, p22

    :goto_15
    const/high16 v25, 0x800000

    and-int v25, v1, v25

    if-eqz v25, :cond_16

    move/from16 v25, v14

    iget v14, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    goto :goto_16

    :cond_16
    move/from16 v25, v14

    move/from16 v14, p23

    :goto_16
    const/high16 v26, 0x1000000

    and-int v26, v1, v26

    if-eqz v26, :cond_17

    move/from16 v26, v14

    iget-boolean v14, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    goto :goto_17

    :cond_17
    move/from16 v26, v14

    move/from16 v14, p24

    :goto_17
    const/high16 v27, 0x2000000

    and-int v27, v1, v27

    if-eqz v27, :cond_18

    move/from16 v27, v14

    iget-boolean v14, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    goto :goto_18

    :cond_18
    move/from16 v27, v14

    move/from16 v14, p25

    :goto_18
    const/high16 v28, 0x4000000

    and-int v1, v1, v28

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/utils/profile/s0;->A:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "userName"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiColors"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCohostState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/s0;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v24

    move/from16 p14, v16

    move/from16 p15, v17

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move/from16 p18, v20

    move/from16 p19, v21

    move/from16 p20, v22

    move/from16 p21, v23

    move-object/from16 p22, v15

    move/from16 p23, v25

    move/from16 p24, v26

    move/from16 p25, v27

    move/from16 p26, v14

    move/from16 p27, v1

    invoke-direct/range {p0 .. p27}, Lcom/twitter/rooms/ui/utils/profile/s0;-><init>(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/twitter/rooms/model/helpers/d;ZZZZZZZZLjava/lang/String;Ljava/lang/Long;ZZZZLcom/twitter/rooms/ui/utils/profile/a;IIZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/profile/s0;

    iget-object v1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->f:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->g:Lcom/twitter/rooms/model/helpers/d;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->g:Lcom/twitter/rooms/model/helpers/d;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->l:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->q:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->q:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    iget-object v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    iget v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    iget v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->A:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/utils/profile/s0;->A:Z

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/l1;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    invoke-static {v3, v1, v2}, Lcoil3/compose/c;->a(Ljava/util/Map;II)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->f:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->g:Lcom/twitter/rooms/model/helpers/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    invoke-static {v3, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->l:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    invoke-static {v1, v2, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->q:Ljava/lang/Long;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    invoke-static {v1, v2, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    invoke-static {v1, v0, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    invoke-static {v0, v2, v1}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->A:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoomProfileViewState(audioSpaceUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->a:Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->b:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEmojiColorPickerShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->g:Lcom/twitter/rooms/model/helpers/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowRequestSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProtectedAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSendDM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->q:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canAddUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canInviteUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canRemoveUserAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMuteUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userCohostState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->v:Lcom/twitter/rooms/ui/utils/profile/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfCohosts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingCohostSpots="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBelowCohostInviteLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCohost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/utils/profile/s0;->A:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
