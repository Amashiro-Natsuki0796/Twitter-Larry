.class public final Lcom/twitter/media/av/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/h<",
        "Landroid/content/Context;",
        "Lcom/twitter/media/av/player/q0;",
        "Lcom/twitter/media/av/config/z;",
        "Lcom/twitter/media/av/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/ui/a1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/a1;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/ui/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/ui/h;->a:Lcom/twitter/media/av/ui/a1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/twitter/media/av/player/q0;

    check-cast p3, Lcom/twitter/media/av/config/z;

    new-instance v0, Lcom/twitter/media/av/ui/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/twitter/media/av/ui/g;-><init>(Lcom/twitter/media/av/ui/h;Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;)V

    sget p3, Lcom/twitter/media/av/ui/f;->e:I

    const-string p3, "AsyncVideoPlayerView#create"

    invoke-static {p3}, Landroidx/tracing/a;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance p3, Lcom/twitter/media/av/ui/f;

    new-instance v1, Lcom/twitter/ui/async/c;

    invoke-static {v0}, Lio/reactivex/v;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/ui/async/c;-><init>(Lio/reactivex/internal/operators/single/r;)V

    invoke-direct {p3, p1, p2, v1}, Lcom/twitter/media/av/ui/f;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/ui/async/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p3

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method
