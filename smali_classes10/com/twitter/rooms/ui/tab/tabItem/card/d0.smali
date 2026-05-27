.class public final Lcom/twitter/rooms/ui/tab/tabItem/card/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Lcom/twitter/rooms/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:Lcom/twitter/rooms/model/x;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Z

.field public final s:I

.field public final t:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final u:Z

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Z

.field public final x:Z

.field public final y:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZLcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/List;IIIILcom/twitter/rooms/model/x;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Long;ZLjava/lang/String;ZZLtv/periscope/model/NarrowcastSpaceType;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/rooms/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/rooms/model/x;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p25    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Lcom/twitter/rooms/model/j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/j;",
            ">;IIII",
            "Lcom/twitter/rooms/model/x;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "ZI",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p5

    move-object/from16 v4, p25

    const-string v5, "spaceId"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topics"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "narrowCastSpaceType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v5, p1

    iput-object v5, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    iput-object v3, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    move v1, p6

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    move/from16 v1, p11

    iput v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    move/from16 v1, p12

    iput v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    move/from16 v1, p13

    iput v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    move/from16 v1, p14

    iput v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->o:Lcom/twitter/rooms/model/x;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    move/from16 v1, p19

    iput v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    iput-object v4, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v1, p26

    iput-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/tab/tabItem/card/d0;Lcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/ArrayList;ZZI)Lcom/twitter/rooms/ui/tab/tabItem/card/d0;
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p6

    iget-object v2, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    iget-object v6, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    iget-boolean v7, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->f:Z

    iget-boolean v8, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_0

    iget-object v9, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    :goto_0
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_1

    iget-object v10, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v10, p2

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v11, p3

    :goto_2
    iget v12, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    iget v13, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    iget v14, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    iget v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->o:Lcom/twitter/rooms/model/x;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_3

    move-object/from16 v19, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    move/from16 v20, v15

    goto :goto_3

    :cond_3
    move-object/from16 v19, v15

    move/from16 v20, p4

    :goto_3
    iget v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    move/from16 v21, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    move/from16 v23, v15

    iget-object v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    const/high16 v25, 0x800000

    and-int v1, v1, v25

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    move/from16 v25, v1

    goto :goto_4

    :cond_4
    move/from16 v25, p5

    :goto_4
    iget-object v1, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v26, v15

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "spaceId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostProfileDescription"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v27, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    move-object/from16 v0, v27

    move-object/from16 v28, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    move-object/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v26

    move/from16 v26, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move/from16 v18, v20

    move-object/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v28

    invoke-direct/range {v0 .. v26}, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ZZLcom/twitter/rooms/model/j;Ljava/lang/String;Ljava/util/List;IIIILcom/twitter/rooms/model/x;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Long;ZLjava/lang/String;ZZLtv/periscope/model/NarrowcastSpaceType;Z)V

    return-object v27
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;

    iget-object v1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->f:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    iget v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    iget v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    iget v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    iget v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->o:Lcom/twitter/rooms/model/x;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->o:Lcom/twitter/rooms/model/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    iget v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

    if-eq v1, p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->f:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/rooms/model/j;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->o:Lcom/twitter/rooms/model/x;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/twitter/rooms/model/x;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v2, v0, v1}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

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

    const-string v1, "SpacesTabCardViewState(spaceTitle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->h:Lcom/twitter/rooms/model/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostProfileDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rsvpCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalParticipated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalReplayWatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socialProof="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->o:Lcom/twitter/rooms/model/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->q:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cardIndexOnTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->t:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceAvailableForReplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUpcoming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSubscribed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->y:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableForClipping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/tab/tabItem/card/d0;->z:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
