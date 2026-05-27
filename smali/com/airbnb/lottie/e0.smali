.class public final synthetic Lcom/airbnb/lottie/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/e0;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/dock/animation/b;

    invoke-interface {v0}, Lcom/twitter/ui/dock/animation/d;->b()Landroidx/core/view/k1;

    move-result-object v1

    new-instance v2, Lcom/twitter/ui/dock/animation/b$a;

    iget-object v3, v0, Lcom/twitter/ui/dock/animation/b;->b:Lcom/twitter/util/ui/l;

    iget-object v0, v0, Lcom/twitter/ui/dock/animation/b;->a:Lcom/twitter/ui/dock/a;

    invoke-interface {v0}, Lcom/twitter/ui/dock/a;->b()Lcom/twitter/ui/dock/k;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->c:Landroid/view/View;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/twitter/ui/dock/animation/b$a;->a:Lcom/twitter/util/ui/l;

    iput-object v0, v2, Lcom/twitter/ui/dock/animation/b$a;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/core/view/k1;->g(Landroidx/core/view/l1;)V

    invoke-virtual {v1}, Landroidx/core/view/k1;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/j0;

    iget-object v1, v0, Lcom/airbnb/lottie/j0;->Q3:Ljava/util/concurrent/Semaphore;

    iget-object v2, v0, Lcom/airbnb/lottie/j0;->s:Lcom/airbnb/lottie/model/layer/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, v0, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->c()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/model/layer/c;->r(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
