.class public final synthetic Lcom/twitter/media/ui/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/AnimatedGifView;

.field public final synthetic b:Lcom/twitter/util/concurrent/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/b;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/b;->b:Lcom/twitter/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/media/fetcher/c;

    sget-object v0, Lcom/twitter/media/ui/image/AnimatedGifView;->Q3:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    iget-object v0, p0, Lcom/twitter/media/ui/image/b;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/media/ui/image/e;

    iget-object v2, p0, Lcom/twitter/media/ui/image/b;->b:Lcom/twitter/util/concurrent/i;

    invoke-direct {v1, v0, v2, p1}, Lcom/twitter/media/ui/image/e;-><init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;Lcom/twitter/media/fetcher/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
