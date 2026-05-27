.class public final Lcom/x/video/tab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/r;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/urt/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/urt/r;Lcom/x/models/ContextualPost;Lcom/x/models/ClientEventInfo;Lcom/x/models/timelines/f;Lcom/x/repositories/post/f;Lkotlinx/coroutines/internal/d;)V
    .locals 20
    .param p1    # Lcom/x/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/ClientEventInfo;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/timelines/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/internal/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p4

    move-object/from16 v3, p5

    const-string v4, "delegate"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timelineType"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postDetailRepository"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/x/repositories/post/f;->b(Lcom/x/models/PostIdentifier;Z)Lkotlinx/coroutines/flow/d;

    move-result-object v3

    new-instance v4, Lcom/x/video/tab/q;

    invoke-direct {v4, v3, v2}, Lcom/x/video/tab/q;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/models/ContextualPost;)V

    invoke-interface/range {p1 .. p1}, Lcom/x/urt/r;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v1

    new-instance v3, Lcom/x/video/tab/r;

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-direct {v3, v6, v14, v5}, Lcom/x/video/tab/r;-><init>(Lcom/x/models/ClientEventInfo;Lcom/x/models/timelines/f;Lkotlin/coroutines/Continuation;)V

    new-instance v15, Lkotlinx/coroutines/flow/v1;

    invoke-direct {v15, v1, v4, v3}, Lkotlinx/coroutines/flow/v1;-><init>(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lkotlinx/coroutines/flow/k2$a;->b:Lkotlinx/coroutines/flow/l2;

    new-instance v12, Lcom/x/urt/u$d;

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v3

    new-instance v16, Lcom/x/models/timelines/items/UrtTimelinePost;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x1f8

    const/16 v18, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    move-object/from16 v19, v12

    move/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Lcom/x/models/timelines/items/UrtTimelinePost;-><init>(Lcom/x/models/PostResult;JLjava/lang/String;Lcom/x/models/SocialContext;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/models/ClientEventInfo;Lcom/x/models/q;Lcom/x/models/HostingModuleMetadata;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v16 .. v16}, [Lcom/x/models/timelines/items/UrtTimelinePost;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v1

    sget-object v2, Lcom/x/urt/u$d$a$a;->a:Lcom/x/urt/u$d$a$a;

    const/4 v3, 0x1

    move-object/from16 v4, v19

    invoke-direct {v4, v14, v1, v2, v3}, Lcom/x/urt/u$d;-><init>(Lcom/x/models/timelines/f;Lkotlinx/collections/immutable/c;Lcom/x/urt/u$d$a;Z)V

    move-object/from16 v1, p6

    invoke-static {v15, v1, v0, v4}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    move-object/from16 v0, p0

    :goto_0
    iput-object v1, v0, Lcom/x/video/tab/s;->b:Lkotlinx/coroutines/flow/o2;

    return-void
.end method


# virtual methods
.method public final B()Lcom/x/media/playback/mediaprefetcher/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->B()Lcom/x/media/playback/mediaprefetcher/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/x/urt/r$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->f()Lcom/x/urt/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->b:Lkotlinx/coroutines/flow/o2;

    return-object v0
.end method

.method public final j()Lkotlinx/coroutines/flow/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/urt/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->j()Lkotlinx/coroutines/flow/g;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->k()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/x/urt/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->l()Lcom/x/urt/o;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/x/urt/s;)V
    .locals 1
    .param p1    # Lcom/x/urt/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0, p1}, Lcom/x/urt/r;->m(Lcom/x/urt/s;)V

    return-void
.end method

.method public final o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;
    .locals 1
    .param p2    # Lcom/x/models/timelines/items/UrtTimelineItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/x/models/timelines/items/UrtTimelineItem;",
            ")",
            "Lcom/x/presenter/a<",
            "Lcom/x/urt/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0, p1, p2}, Lcom/x/urt/r;->o(ILcom/x/models/timelines/items/UrtTimelineItem;)Lcom/x/presenter/a;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/x/urt/instructions/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/x/urt/paging/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/video/tab/s;->a:Lcom/x/urt/r;

    invoke-interface {v0}, Lcom/x/urt/r;->u()Lcom/x/urt/paging/c;

    move-result-object v0

    return-object v0
.end method
