.class public final Lcom/twitter/media/av/ui/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/ui/listener/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/ui/presenter/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/media/av/ui/presenter/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/media/av/ui/presenter/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/ui/listener/l;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/ui/presenter/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/ui/presenter/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/media/av/ui/listener/l;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/ui/listener/l;-><init>(Lcom/twitter/media/av/ui/listener/l$a;)V

    iput-object v0, p0, Lcom/twitter/media/av/ui/presenter/b;->d:Lcom/twitter/media/av/ui/listener/l;

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/b;->a:Lcom/twitter/media/av/ui/presenter/b$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/twitter/media/av/ui/presenter/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/media/av/ui/presenter/b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/twitter/media/av/ui/presenter/b;->c:Lcom/twitter/media/av/ui/presenter/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/twitter/media/av/ui/presenter/b;->a:Lcom/twitter/media/av/ui/presenter/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/media/av/ui/presenter/a;

    invoke-direct {v2, v1}, Lcom/twitter/media/av/ui/presenter/a;-><init>(Lcom/twitter/media/av/ui/presenter/b$a;)V

    iput-object v2, p0, Lcom/twitter/media/av/ui/presenter/b;->c:Lcom/twitter/media/av/ui/presenter/a;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lcom/twitter/media/av/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/model/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/media/av/ui/presenter/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/twitter/media/av/ui/presenter/b;->c:Lcom/twitter/media/av/ui/presenter/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/twitter/media/av/ui/presenter/b;->a:Lcom/twitter/media/av/ui/presenter/b$a;

    invoke-interface {p1}, Lcom/twitter/media/av/ui/presenter/b$a;->b()V

    return-void
.end method
