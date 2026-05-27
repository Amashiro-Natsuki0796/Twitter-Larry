.class public final Lcom/twitter/explore/immersive/ui/videoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/videoplayer/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/explore/immersive/ui/videoplayer/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/explore/immersive/ui/nativepip/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/explore/immersive/ui/pip/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/explore/immersive/ui/videoplayer/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/explore/immersive/ui/videoplayer/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->Companion:Lcom/twitter/explore/immersive/ui/videoplayer/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;Lcom/twitter/explore/immersive/l;Lcom/twitter/explore/immersive/ui/nativepip/b;Lcom/twitter/explore/immersive/ui/pip/b;Lcom/twitter/explore/immersive/ui/videoplayer/i0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/explore/immersive/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/ui/nativepip/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/explore/immersive/ui/pip/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/explore/immersive/ui/videoplayer/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoContainerHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volumeMuteState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativePictureInPictureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockedPictureInPictureController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAttachmentEventDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->b:Lcom/twitter/explore/immersive/l;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->c:Lcom/twitter/explore/immersive/ui/nativepip/b;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d:Lcom/twitter/explore/immersive/ui/pip/b;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->e:Lcom/twitter/explore/immersive/ui/videoplayer/i0;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->g:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->h:Lio/reactivex/disposables/b;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/d;

    invoke-direct {p2, p0}, Lcom/twitter/explore/immersive/ui/videoplayer/d;-><init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->l:Ljava/lang/Object;

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->m:Ljava/lang/Object;

    new-instance p2, Lcom/twitter/explore/immersive/ui/videoplayer/h;

    invoke-direct {p2, p0, p3}, Lcom/twitter/explore/immersive/ui/videoplayer/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/twitter/explore/immersive/ui/nativepip/h;
    .locals 11

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    new-instance v10, Lcom/twitter/explore/immersive/ui/nativepip/h;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->f:Lcom/twitter/util/math/j;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/twitter/util/math/j;->a:I

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->f:Lcom/twitter/util/math/j;

    if-eqz v4, :cond_2

    iget v2, v4, Lcom/twitter/util/math/j;->b:I

    goto :goto_1

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v6, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    new-instance v8, Lcom/twitter/explore/immersive/ui/videoplayer/e;

    invoke-direct {v8, p0}, Lcom/twitter/explore/immersive/ui/videoplayer/e;-><init>(Lcom/twitter/explore/immersive/ui/videoplayer/n;)V

    new-instance v9, Lcom/twitter/explore/immersive/ui/videoplayer/f;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, Lcom/twitter/explore/immersive/ui/videoplayer/f;-><init>(Ljava/lang/Object;I)V

    move-object v2, v10

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/twitter/explore/immersive/ui/nativepip/h;-><init>(IILandroid/graphics/Rect;Lcom/twitter/media/av/player/q0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v10
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d:Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v2, v1, Lcom/twitter/explore/immersive/ui/pip/b;->e:Lcom/twitter/ui/dock/b0;

    invoke-virtual {v2}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0}, Lcom/twitter/explore/immersive/ui/pip/b;->a(Lcom/twitter/media/av/model/datasource/a;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/twitter/explore/immersive/ui/pip/a;

    invoke-direct {v3, v1, v0}, Lcom/twitter/explore/immersive/ui/pip/a;-><init>(Lcom/twitter/explore/immersive/ui/pip/b;Lcom/twitter/media/av/model/datasource/a;)V

    new-instance v0, Lcom/twitter/explore/immersive/ui/pip/b$a;

    invoke-direct {v0, v3}, Lcom/twitter/explore/immersive/ui/pip/b$a;-><init>(Lcom/twitter/explore/immersive/ui/pip/a;)V

    invoke-virtual {v2, v0}, Lcom/twitter/ui/dock/b0;->b(Lcom/twitter/ui/dock/b0$a;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/explore/immersive/ui/videoplayer/e0;->p()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->i:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->f(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->r:Lcom/twitter/explore/immersive/ui/videoplayer/e0;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->h:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->a:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/videoplayer/n;->d:Lcom/twitter/explore/immersive/ui/pip/b;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/pip/b;->g:Lcom/twitter/explore/immersive/ui/pip/b$b;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/pip/b;->c:Lcom/twitter/ui/dock/r;

    iget-object v0, v0, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
