.class public final Lcom/x/media/playback/exoplayerpool/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/exoplayerpool/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/media/playback/exoplayerpool/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/exoplayerpool/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Landroidx/media3/exoplayer/source/preload/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/media/playback/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/core/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/exoplayerpool/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/exoplayerpool/m;->Companion:Lcom/x/media/playback/exoplayerpool/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/f;Ldagger/internal/h;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/x/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "preloadManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVariantSelector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/media/playback/exoplayerpool/m;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/x/media/playback/exoplayerpool/m;->b:Ldagger/internal/h;

    iput-object p4, p0, Lcom/x/media/playback/exoplayerpool/m;->c:Ljavax/inject/a;

    iput-object p1, p0, Lcom/x/media/playback/exoplayerpool/m;->d:Lcom/x/core/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/media/playback/exoplayerpool/m;->Companion:Lcom/x/media/playback/exoplayerpool/m$a;

    iget-object v1, p0, Lcom/x/media/playback/exoplayerpool/m;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/media3/exoplayer/source/preload/o;

    iget-object v3, p0, Lcom/x/media/playback/exoplayerpool/m;->b:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/media/playback/exoplayerpool/h;

    iget-object v4, p0, Lcom/x/media/playback/exoplayerpool/m;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/media/playback/t;

    iget-object v2, p0, Lcom/x/media/playback/exoplayerpool/m;->d:Lcom/x/core/f;

    invoke-virtual {v2}, Lcom/x/core/f;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/media/playback/exoplayerpool/j;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/x/media/playback/exoplayerpool/j;-><init>(Landroidx/media3/exoplayer/source/preload/o;Lcom/x/media/playback/exoplayerpool/h;Lcom/x/media/playback/t;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
