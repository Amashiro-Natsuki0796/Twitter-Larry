.class public final synthetic Lcom/twitter/media/ui/image/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/AnimatedGifView;

.field public final synthetic b:Lcom/twitter/util/concurrent/i;

.field public final synthetic c:Lcom/twitter/media/fetcher/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;Lcom/twitter/media/fetcher/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/e;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/e;->b:Lcom/twitter/util/concurrent/i;

    iput-object p3, p0, Lcom/twitter/media/ui/image/e;->c:Lcom/twitter/media/fetcher/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/image/e;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    iget-object v2, p0, Lcom/twitter/media/ui/image/e;->b:Lcom/twitter/util/concurrent/i;

    if-ne v2, v1, :cond_4

    iget-object v1, p0, Lcom/twitter/media/ui/image/e;->c:Lcom/twitter/media/fetcher/c;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/twitter/media/fetcher/c;->e:Lcom/twitter/media/decoder/gif/e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/AnimatedGifView;->h(Lcom/twitter/media/decoder/gif/e;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lcom/twitter/media/request/n$b;->AccessDenied:Lcom/twitter/media/request/n$b;

    iget-object v1, v1, Lcom/twitter/media/request/n;->d:Lcom/twitter/media/request/n$b;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/twitter/media/request/n$b;->FileNotFound:Lcom/twitter/media/request/n$b;

    if-ne v1, v2, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    invoke-interface {v1}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->a()V

    :cond_3
    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->d(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_4
    :goto_1
    return-void
.end method
