.class public final Lcom/x/media/playback/mediaprefetcher/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/mediaprefetcher/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Landroidx/media3/exoplayer/source/preload/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/playback/mediaprefetcher/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/android/di/module/AppModule_ContextFactory;
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
            "Landroidx/media3/datasource/d$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/mediaprefetcher/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/mediaprefetcher/f;->Companion:Lcom/x/media/playback/mediaprefetcher/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/android/di/module/AppModule_ContextFactory;Ldagger/internal/h;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Lcom/x/android/di/module/AppModule_ContextFactory;
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

    const-string v0, "dataSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/mediaprefetcher/f;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    iput-object p2, p0, Lcom/x/media/playback/mediaprefetcher/f;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/media/playback/mediaprefetcher/f;->c:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/media/playback/mediaprefetcher/f;->Companion:Lcom/x/media/playback/mediaprefetcher/f$a;

    iget-object v1, p0, Lcom/x/media/playback/mediaprefetcher/f;->a:Lcom/x/android/di/module/AppModule_ContextFactory;

    invoke-virtual {v1}, Lcom/x/android/di/module/AppModule_ContextFactory;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/x/media/playback/mediaprefetcher/f;->b:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/media/playback/mediaprefetcher/h;

    iget-object v4, p0, Lcom/x/media/playback/mediaprefetcher/f;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/media3/datasource/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/source/preload/o$a;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/o$a;-><init>(Landroid/content/Context;Lcom/x/media/playback/mediaprefetcher/h;)V

    new-instance v1, Landroidx/media3/exoplayer/source/n;

    invoke-direct {v1, v4}, Landroidx/media3/exoplayer/source/n;-><init>(Landroidx/media3/datasource/d$a;)V

    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/preload/o$a;->i:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/media3/exoplayer/source/preload/o$a;->j:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v2, Landroidx/media3/exoplayer/source/preload/n;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/source/preload/n;-><init>(Landroidx/media3/exoplayer/source/n;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/source/preload/g$a;->b:Lcom/google/common/base/s;

    return-object v0
.end method
