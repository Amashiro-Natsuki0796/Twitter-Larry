.class public final Lcom/x/media/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/navigation/MediaGalleryArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/inlineactionbar/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/media/playback/scribing/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/repositories/post/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/network/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/android/utils/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/navigation/MediaGalleryArgs;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/inlineactionbar/p$a;Lcom/x/media/playback/scribing/i$a;Lcom/x/common/api/a;Lcom/x/repositories/post/f;Lcom/x/network/u;Lcom/x/android/utils/r1;Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/x/navigation/MediaGalleryArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/inlineactionbar/p$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/media/playback/scribing/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/repositories/post/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/network/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/android/utils/r1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/MediaGalleryArgs;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/x/inlineactionbar/p$a;",
            "Lcom/x/media/playback/scribing/i$a;",
            "Lcom/x/common/api/a;",
            "Lcom/x/repositories/post/f;",
            "Lcom/x/network/u;",
            "Lcom/x/android/utils/r1;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineActionBarPresenterFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoScriberFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postDetailRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequester"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/media/d;->a:Lcom/arkivanov/decompose/c;

    iput-object p1, p0, Lcom/x/media/d;->b:Lcom/x/navigation/MediaGalleryArgs;

    iput-object p3, p0, Lcom/x/media/d;->c:Lcom/x/navigation/r0;

    iput-object p4, p0, Lcom/x/media/d;->d:Lcom/x/inlineactionbar/p$a;

    iput-object p5, p0, Lcom/x/media/d;->e:Lcom/x/media/playback/scribing/i$a;

    iput-object p6, p0, Lcom/x/media/d;->f:Lcom/x/common/api/a;

    iput-object p7, p0, Lcom/x/media/d;->g:Lcom/x/repositories/post/f;

    iput-object p8, p0, Lcom/x/media/d;->h:Lcom/x/network/u;

    iput-object p9, p0, Lcom/x/media/d;->i:Lcom/x/android/utils/r1;

    iput-object p10, p0, Lcom/x/media/d;->j:Landroid/content/Context;

    iput-object p11, p0, Lcom/x/media/d;->k:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p11}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/media/d;->l:Lkotlinx/coroutines/internal/d;

    invoke-virtual {p1}, Lcom/x/navigation/MediaGalleryArgs;->getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getPost()Lcom/x/models/ContextualPost;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/x/models/ContextualPost;->getId()Lcom/x/models/PostIdentifier;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p7, p4, p5}, Lcom/x/repositories/post/f;->b(Lcom/x/models/PostIdentifier;Z)Lkotlinx/coroutines/flow/d;

    move-result-object p4

    new-instance p5, Lcom/x/media/d$a;

    invoke-direct {p5, p4, p0, p3}, Lcom/x/media/d$a;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/media/d;Lcom/x/models/ContextualPost;)V

    sget-object p4, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    const/4 p6, 0x2

    const-wide/16 p7, 0x1388

    invoke-static {p4, p7, p8, p6}, Lkotlinx/coroutines/flow/k2$a;->a(Lkotlinx/coroutines/flow/k2$a;JI)Lkotlinx/coroutines/flow/n2;

    move-result-object p4

    new-instance p6, Lcom/x/media/i;

    invoke-virtual {p1}, Lcom/x/navigation/MediaGalleryArgs;->getMedia()Ljava/util/List;

    move-result-object p7

    invoke-virtual {p1}, Lcom/x/navigation/MediaGalleryArgs;->getStartIndex()I

    move-result p1

    invoke-direct {p6, p7, p1, p3}, Lcom/x/media/i;-><init>(Ljava/util/List;ILcom/x/models/ContextualPost;)V

    invoke-static {p5, p2, p4, p6}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/x/media/i;

    invoke-virtual {p1}, Lcom/x/navigation/MediaGalleryArgs;->getMedia()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcom/x/navigation/MediaGalleryArgs;->getStartIndex()I

    move-result p1

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lcom/x/media/i;-><init>(Ljava/util/List;ILcom/x/models/ContextualPost;)V

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/x/media/d;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/models/ContextualPost;)Lcom/x/inlineactionbar/p;
    .locals 15
    .param p1    # Lcom/x/models/ContextualPost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object v0, p0

    const-string v1, "post"

    move-object/from16 v12, p1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/x/media/d;->b:Lcom/x/navigation/MediaGalleryArgs;

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs;->getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getReferringPage()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lcom/x/models/scribe/a;

    const-string v2, "gallery"

    const-string v14, ""

    invoke-direct {v13, v1, v14, v2}, Lcom/x/models/scribe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/scribing/g$a;->b:Lcom/x/scribing/f;

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v1, Lcom/x/scribing/post/a;

    const/4 v7, 0x0

    iget-object v10, v0, Lcom/x/media/d;->f:Lcom/x/common/api/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3c

    move-object v2, v1

    move-object v3, v13

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v11}, Lcom/x/scribing/post/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/PostResult;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;I)V

    invoke-static {v13, v14}, Lcom/x/models/scribe/d;->a(Lcom/x/models/scribe/a;Ljava/lang/String;)Lcom/x/models/scribe/c;

    move-result-object v7

    iget-object v3, v0, Lcom/x/media/d;->c:Lcom/x/navigation/r0;

    iget-object v2, v0, Lcom/x/media/d;->d:Lcom/x/inlineactionbar/p$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v6, v1

    invoke-interface/range {v2 .. v9}, Lcom/x/inlineactionbar/p$a;->a(Lcom/x/navigation/r0;Lcom/x/models/ContextualPost;Lcom/x/models/TimelinePromotedMetadata;Lcom/x/scribing/post/a;Lcom/x/models/scribe/c;ZZ)Lcom/x/inlineactionbar/p;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/media/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/d;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lcom/x/media/h;)V
    .locals 3
    .param p1    # Lcom/x/media/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/media/h$a;->a:Lcom/x/media/h$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/media/d;->c:Lcom/x/navigation/r0;

    invoke-interface {p1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/media/h$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/media/h$b;

    new-instance v0, Lcom/x/media/b;

    iget-object p1, p1, Lcom/x/media/h$b;->a:Lcom/x/models/MediaContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/media/b;-><init>(Lcom/x/media/d;Lcom/x/models/MediaContent;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/media/d;->l:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final j(Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;
    .locals 12
    .param p1    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/media/d;->b:Lcom/x/navigation/MediaGalleryArgs;

    invoke-virtual {v0}, Lcom/x/navigation/MediaGalleryArgs;->getReferrer()Lcom/x/navigation/MediaGalleryArgs$Referrer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getReferringPage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/x/models/scribe/a;

    const-string v2, ""

    const-string v4, "gallery"

    invoke-direct {v3, v1, v2, v4}, Lcom/x/models/scribe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/x/navigation/MediaGalleryArgs$Referrer;->getPost()Lcom/x/models/ContextualPost;

    move-result-object v4

    sget-object v0, Lcom/x/scribing/g;->Companion:Lcom/x/scribing/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/x/scribing/g$a;->b:Lcom/x/scribing/f;

    sget-object v8, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    new-instance v0, Lcom/x/scribing/post/a;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/x/media/d;->f:Lcom/x/common/api/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/x/scribing/post/a;-><init>(Lcom/x/models/scribe/a;Lcom/x/models/PostResult;Lcom/x/models/ClientEventInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Lcom/x/scribing/g;Lcom/x/common/api/a;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/scribing/e;->Companion:Lcom/x/scribing/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/x/scribing/e$a;->b:Landroidx/compose/ui/graphics/colorspace/j;

    :goto_0
    iget-object v1, p0, Lcom/x/media/d;->e:Lcom/x/media/playback/scribing/i$a;

    invoke-interface {v1, v0, p1}, Lcom/x/media/playback/scribing/i$a;->a(Lcom/x/scribing/e;Lcom/x/models/media/u;)Lcom/x/media/playback/scribing/i;

    move-result-object p1

    return-object p1
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/media/d;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
