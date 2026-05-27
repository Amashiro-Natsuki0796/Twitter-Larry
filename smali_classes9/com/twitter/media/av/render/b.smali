.class public final synthetic Lcom/twitter/media/av/render/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/av/render/d;

.field public final synthetic b:Lcom/twitter/media/av/render/a$b;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/av/render/d;Lcom/twitter/media/av/render/a$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/render/b;->a:Lcom/twitter/media/av/render/d;

    iput-object p2, p0, Lcom/twitter/media/av/render/b;->b:Lcom/twitter/media/av/render/a$b;

    iput-object p3, p0, Lcom/twitter/media/av/render/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/render/b;->a:Lcom/twitter/media/av/render/d;

    iget-object v1, p0, Lcom/twitter/media/av/render/b;->b:Lcom/twitter/media/av/render/a$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/twitter/media/av/render/a$b;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/av/render/d;->d()V

    iget-object v0, p0, Lcom/twitter/media/av/render/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
