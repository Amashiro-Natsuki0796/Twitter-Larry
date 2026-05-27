.class public final synthetic Lcom/twitter/media/ui/image/c;
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

    iput-object p1, p0, Lcom/twitter/media/ui/image/c;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    iput-object p2, p0, Lcom/twitter/media/ui/image/c;->b:Lcom/twitter/util/concurrent/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lcom/twitter/media/ui/image/AnimatedGifView;->Q3:Lcom/twitter/media/ui/image/AnimatedGifView$a;

    iget-object p1, p0, Lcom/twitter/media/ui/image/c;->a:Lcom/twitter/media/ui/image/AnimatedGifView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/media/ui/image/d;

    iget-object v1, p0, Lcom/twitter/media/ui/image/c;->b:Lcom/twitter/util/concurrent/i;

    invoke-direct {v0, p1, v1}, Lcom/twitter/media/ui/image/d;-><init>(Lcom/twitter/media/ui/image/AnimatedGifView;Lcom/twitter/util/concurrent/i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
