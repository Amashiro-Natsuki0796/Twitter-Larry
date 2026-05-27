.class public final Lcom/twitter/calling/callscreen/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/e0;


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/calling/callscreen/n3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/twitter/calling/callscreen/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/calling/xcall/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/calling/xcall/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/calling/xcall/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/collections/immutable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "Lcom/twitter/calling/xcall/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/twitter/calling/api/AvCallMetadata;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/twitter/calling/api/AvCallUser;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Z

.field public final r:Z

.field public final s:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/calling/callscreen/n3;ZLcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;)V
    .locals 8
    .param p2    # Lcom/twitter/calling/callscreen/n3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/calling/callscreen/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/calling/xcall/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/calling/xcall/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lkotlinx/collections/immutable/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lkotlinx/collections/immutable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/calling/api/AvCallMetadata;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/calling/api/AvCallUser;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/calling/callscreen/n3;",
            "Z",
            "Lcom/twitter/calling/callscreen/i1;",
            "Lcom/twitter/calling/xcall/a;",
            "Lcom/twitter/calling/xcall/a;",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/calling/xcall/a;",
            ">;",
            "Lkotlinx/collections/immutable/d<",
            "Ljava/lang/Long;",
            "Lcom/twitter/calling/xcall/n;",
            ">;ZZJZZ",
            "Lcom/twitter/calling/api/AvCallMetadata;",
            "Lcom/twitter/calling/api/AvCallUser;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p15

    const-string v7, "cameraState"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callState"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "currentAudioEndpoint"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioEndpoints"

    invoke-static {p7, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "peerStates"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callMetadata"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    iput-boolean v7, v0, Lcom/twitter/calling/callscreen/y2;->a:Z

    iput-object v1, v0, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    move v7, p3

    iput-boolean v7, v0, Lcom/twitter/calling/callscreen/y2;->c:Z

    iput-object v2, v0, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    iput-object v3, v0, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    move-object v2, p6

    iput-object v2, v0, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    iput-object v4, v0, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    iput-object v5, v0, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->i:Z

    move/from16 v2, p10

    iput-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->j:Z

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lcom/twitter/calling/callscreen/y2;->k:J

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->l:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->m:Z

    iput-object v6, v0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    sget-object v2, Lcom/twitter/calling/callscreen/n3;->AudioOnlyCall:Lcom/twitter/calling/callscreen/n3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Lcom/twitter/calling/callscreen/y2;->q:Z

    invoke-virtual/range {p15 .. p15}, Lcom/twitter/calling/api/AvCallMetadata;->getRemoteUsers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v2, "av_chat_groups_enabled"

    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    iput-boolean v3, v0, Lcom/twitter/calling/callscreen/y2;->r:Z

    new-instance v1, Lcom/twitter/calling/callscreen/w2;

    invoke-direct {v1, p0}, Lcom/twitter/calling/callscreen/w2;-><init>(Lcom/twitter/calling/callscreen/y2;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/calling/callscreen/y2;->s:Lkotlin/m;

    return-void
.end method

.method public static a(Lcom/twitter/calling/callscreen/y2;ZLcom/twitter/calling/callscreen/n3;Lcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;I)Lcom/twitter/calling/callscreen/y2;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->a:Z

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    iget-boolean v6, v0, Lcom/twitter/calling/callscreen/y2;->c:Z

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->i:Z

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->j:Z

    :goto_8
    move v13, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lcom/twitter/calling/callscreen/y2;->k:J

    move-wide v14, v2

    goto :goto_a

    :cond_9
    move-wide/from16 v14, p9

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->l:Z

    move/from16 v16, v2

    goto :goto_b

    :cond_a
    move/from16 v16, p11

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-boolean v2, v0, Lcom/twitter/calling/callscreen/y2;->m:Z

    move/from16 v17, v2

    goto :goto_c

    :cond_b
    move/from16 v17, p12

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p13

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    move-object/from16 v19, v3

    goto :goto_e

    :cond_d
    move-object/from16 v19, p14

    :goto_e
    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    move-object/from16 v20, v1

    goto :goto_f

    :cond_e
    move-object/from16 v20, p15

    :goto_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cameraState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAudioEndpoint"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEndpoints"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerStates"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMetadata"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/y2;

    move-object v3, v0

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v20}, Lcom/twitter/calling/callscreen/y2;-><init>(ZLcom/twitter/calling/callscreen/n3;ZLcom/twitter/calling/callscreen/i1;Lcom/twitter/calling/xcall/a;Lcom/twitter/calling/xcall/a;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/d;ZZJZZLcom/twitter/calling/api/AvCallMetadata;Lcom/twitter/calling/api/AvCallUser;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(J)Z
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/calling/callscreen/y2;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallMetadata;->getLocalUser()Lcom/twitter/calling/api/AvCallUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallUser;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    sget-object p2, Lcom/twitter/calling/callscreen/n3;->On:Lcom/twitter/calling/callscreen/n3;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    sget-object v2, Lcom/twitter/calling/callscreen/i1$a;->a:Lcom/twitter/calling/callscreen/i1$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/xcall/n;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/twitter/calling/xcall/n;->a:Z

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/calling/callscreen/y2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/calling/callscreen/y2;

    iget-boolean v1, p1, Lcom/twitter/calling/callscreen/y2;->a:Z

    iget-boolean v3, p0, Lcom/twitter/calling/callscreen/y2;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->c:Z

    iget-boolean v3, p1, Lcom/twitter/calling/callscreen/y2;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->i:Z

    iget-boolean v3, p1, Lcom/twitter/calling/callscreen/y2;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->j:Z

    iget-boolean v3, p1, Lcom/twitter/calling/callscreen/y2;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/twitter/calling/callscreen/y2;->k:J

    iget-wide v5, p1, Lcom/twitter/calling/callscreen/y2;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->l:Z

    iget-boolean v3, p1, Lcom/twitter/calling/callscreen/y2;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->m:Z

    iget-boolean v3, p1, Lcom/twitter/calling/callscreen/y2;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    iget-object v3, p1, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Lcom/twitter/calling/callscreen/y2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/calling/callscreen/y2;->c:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    invoke-virtual {v0}, Lcom/twitter/calling/xcall/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/calling/xcall/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    invoke-static {v3, v0, v1}, Lcom/twitter/calling/callscreen/x2;->a(Lkotlinx/collections/immutable/c;II)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/twitter/calling/callscreen/y2;->i:Z

    invoke-static {v3, v1, v0}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/calling/callscreen/y2;->j:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/twitter/calling/callscreen/y2;->k:J

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/calling/callscreen/y2;->l:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lcom/twitter/calling/callscreen/y2;->m:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v3}, Lcom/twitter/calling/api/AvCallMetadata;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/calling/api/AvCallUser;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvCallViewState(microphoneOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->b:Lcom/twitter/calling/callscreen/n3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasMultipleCameras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->d:Lcom/twitter/calling/callscreen/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentAudioEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->e:Lcom/twitter/calling/xcall/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savedAudioEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->f:Lcom/twitter/calling/xcall/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioEndpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->g:Lkotlinx/collections/immutable/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->h:Lkotlinx/collections/immutable/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backFacingCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmEndCallDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callStartedAtSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/calling/callscreen/y2;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", enteringPipMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInZenMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/calling/callscreen/y2;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->n:Lcom/twitter/calling/api/AvCallMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->o:Lcom/twitter/calling/api/AvCallUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enlargedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/y2;->p:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/m0;->b(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
