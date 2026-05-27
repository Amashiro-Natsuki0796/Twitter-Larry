.class public final Lcom/twitter/media/fetcher/m;
.super Lcom/twitter/util/concurrent/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/concurrent/i<",
        "Lcom/twitter/media/request/n<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/twitter/media/fetcher/j$b$g;

.field public final synthetic g:Lcom/twitter/media/fetcher/j$b;


# direct methods
.method public constructor <init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/j$b$g;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/media/fetcher/m;->g:Lcom/twitter/media/fetcher/j$b;

    iput-object p2, p0, Lcom/twitter/media/fetcher/m;->f:Lcom/twitter/media/fetcher/j$b$g;

    invoke-direct {p0}, Lcom/twitter/util/concurrent/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/util/concurrent/i;->a()V

    iget-object v0, p0, Lcom/twitter/media/fetcher/m;->g:Lcom/twitter/media/fetcher/j$b;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/twitter/media/fetcher/m;->f:Lcom/twitter/media/fetcher/j$b$g;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method
