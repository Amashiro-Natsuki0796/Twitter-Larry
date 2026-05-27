.class public final synthetic Lcom/twitter/media/ui/image/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/AnimatedGifView;

.field public final synthetic b:Lcom/twitter/util/concurrent/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/d;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/d;->b:Lcom/twitter/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/ui/image/d;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->N3:Lcom/twitter/util/concurrent/i;

    iget-object v2, p0, Lcom/twitter/media/ui/image/d;->b:Lcom/twitter/util/concurrent/i;

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/twitter/media/ui/image/AnimatedGifView;->D:Lcom/twitter/media/ui/image/AnimatedGifView$b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/twitter/media/ui/image/AnimatedGifView$b;->d(Lcom/twitter/media/ui/image/AnimatedGifView;)V

    :cond_0
    return-void
.end method
