.class public final Lcom/twitter/rooms/ui/core/consumptionpreview/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final A:Lcom/twitter/model/timeline/urt/s5;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final B:Lcom/twitter/model/communities/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final C:Z

.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/model/helpers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:I

.field public final l:Z

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:I

.field public final q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Ljava/util/List;
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

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Ltv/periscope/model/NarrowcastSpaceType;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 30

    .line 32
    sget-object v4, Lcom/twitter/rooms/model/helpers/b;->WAITING:Lcom/twitter/rooms/model/helpers/b;

    .line 33
    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 34
    new-instance v6, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/m$a;-><init>(I)V

    .line 35
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 36
    sget-object v24, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v17, v6

    move-object v6, v7

    .line 37
    invoke-direct/range {v0 .. v29}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;-><init>(ZZLjava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;Z)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;Z)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/model/helpers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/rooms/ui/core/consumptionpreview/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Ltv/periscope/model/NarrowcastSpaceType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/model/communities/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/model/helpers/b;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/twitter/rooms/ui/core/consumptionpreview/m;",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZZZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            "ZZ",
            "Lcom/twitter/model/timeline/urt/s5;",
            "Lcom/twitter/model/communities/b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p24

    const-string v8, "canJoinAsSpeaker"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "admins"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "speakers"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "listeners"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "purchaseButtonState"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "taggedTopics"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "narrowCastSpaceType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 3
    iput-boolean v8, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a:Z

    move v8, p2

    .line 4
    iput-boolean v8, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->b:Z

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    .line 7
    iput-object v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    .line 8
    iput-object v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    .line 9
    iput-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    move/from16 v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    move/from16 v1, p16

    .line 18
    iput v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    .line 19
    iput-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    .line 20
    iput-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->r:Ljava/util/List;

    move/from16 v1, p19

    .line 21
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->u:Z

    move/from16 v1, p22

    .line 24
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    .line 26
    iput-object v7, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    move/from16 v1, p25

    .line 27
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    move/from16 v1, p29

    .line 31
    iput-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    return-void
.end method

.method public static a(Lcom/twitter/rooms/ui/core/consumptionpreview/y1;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;ZI)Lcom/twitter/rooms/ui/core/consumptionpreview/y1;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p28

    iget-boolean v2, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a:Z

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p2

    :goto_2
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p3

    :goto_3
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p6

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    goto :goto_9

    :cond_9
    move/from16 v12, p9

    :goto_9
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p10

    :goto_a
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p12

    :goto_c
    move/from16 p1, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p13

    :goto_d
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p2, v15

    if-eqz v16, :cond_e

    iget v15, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    move/from16 v16, v15

    goto :goto_e

    :cond_e
    move/from16 v16, p14

    :goto_e
    const/high16 v15, 0x10000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget-object v15, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p15

    :goto_f
    const/high16 v17, 0x20000

    and-int v17, v1, v17

    move-object/from16 p3, v14

    if-eqz v17, :cond_10

    iget-object v14, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->r:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p16

    :goto_10
    const/high16 v17, 0x40000

    and-int v17, v1, v17

    move/from16 p4, v13

    if-eqz v17, :cond_11

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    move/from16 v19, v13

    goto :goto_11

    :cond_11
    move/from16 v19, p17

    :goto_11
    const/high16 v13, 0x80000

    and-int/2addr v13, v1

    if-eqz v13, :cond_12

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    move/from16 v20, v13

    goto :goto_12

    :cond_12
    move/from16 v20, p18

    :goto_12
    const/high16 v13, 0x100000

    and-int/2addr v13, v1

    if-eqz v13, :cond_13

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->u:Z

    move/from16 v21, v13

    goto :goto_13

    :cond_13
    move/from16 v21, p19

    :goto_13
    const/high16 v13, 0x200000

    and-int/2addr v13, v1

    if-eqz v13, :cond_14

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    move/from16 v22, v13

    goto :goto_14

    :cond_14
    move/from16 v22, p20

    :goto_14
    const/high16 v13, 0x400000

    and-int/2addr v13, v1

    if-eqz v13, :cond_15

    iget-boolean v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    move/from16 v23, v13

    goto :goto_15

    :cond_15
    move/from16 v23, p21

    :goto_15
    const/high16 v13, 0x800000

    and-int/2addr v13, v1

    if-eqz v13, :cond_16

    iget-object v13, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_16

    :cond_16
    move-object/from16 v13, p22

    :goto_16
    const/high16 v17, 0x1000000

    and-int v17, v1, v17

    move/from16 p5, v12

    if-eqz v17, :cond_17

    iget-boolean v12, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    move/from16 v25, v12

    goto :goto_17

    :cond_17
    move/from16 v25, p23

    :goto_17
    const/high16 v12, 0x2000000

    and-int/2addr v12, v1

    if-eqz v12, :cond_18

    iget-boolean v12, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    move/from16 v26, v12

    goto :goto_18

    :cond_18
    move/from16 v26, p24

    :goto_18
    const/high16 v12, 0x4000000

    and-int/2addr v12, v1

    if-eqz v12, :cond_19

    iget-object v12, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    move-object/from16 v27, v12

    goto :goto_19

    :cond_19
    move-object/from16 v27, p25

    :goto_19
    const/high16 v12, 0x8000000

    and-int/2addr v12, v1

    if-eqz v12, :cond_1a

    iget-object v12, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    move-object/from16 v28, v12

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p26

    :goto_1a
    const/high16 v12, 0x10000000

    and-int/2addr v1, v12

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    move/from16 v29, v1

    goto :goto_1b

    :cond_1b
    move/from16 v29, p27

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "canJoinAsSpeaker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admins"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakers"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseButtonState"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taggedTopics"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    move-object/from16 v0, v30

    move v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v24, v13

    move-object/from16 v13, p3

    move-object/from16 v18, v14

    move/from16 v14, p1

    move-object/from16 v17, v15

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v29}, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;-><init>(ZZLjava/lang/String;Lcom/twitter/rooms/model/helpers/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/String;ZLjava/lang/String;ILcom/twitter/rooms/ui/core/consumptionpreview/m;Ljava/util/List;ZZZZZLtv/periscope/model/NarrowcastSpaceType;ZZLcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/communities/b;Z)V

    return-object v30
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
    instance-of v1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;

    iget-boolean v1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a:Z

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->b:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    iget v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    iget v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->r:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->r:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->u:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    iget-boolean v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    iget-object v3, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->b:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    invoke-static {v0, v3, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    invoke-static {v3, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    invoke-static {v3, v0, v1}, Landroidx/work/f;->a(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    invoke-static {v3, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->r:Ljava/util/List;

    invoke-static {v3, v1, v0}, Landroidx/compose/ui/graphics/vector/l;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->u:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-static {v3, v0, v1}, Lcom/twitter/fleets/model/a;->a(Ltv/periscope/model/NarrowcastSpaceType;II)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/twitter/model/timeline/urt/s5;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lcom/twitter/model/communities/b;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

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

    const-string v1, "RoomConsumptionPreviewViewState(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canJoinAsSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->d:Lcom/twitter/rooms/model/helpers/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", admins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostTwitterUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentlyHostingSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryAdminId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAdminCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->q:Lcom/twitter/rooms/ui/core/consumptionpreview/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taggedTopics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpaceRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canSpaceBeRecordedOnceEnded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmployeeOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferBypassingPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromSpacesTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", narrowCastSpaceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->x:Ltv/periscope/model/NarrowcastSpaceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disallowJoin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", softInterventionPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->A:Lcom/twitter/model/timeline/urt/s5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", community="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->B:Lcom/twitter/model/communities/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", incognitoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/core/consumptionpreview/y1;->C:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
