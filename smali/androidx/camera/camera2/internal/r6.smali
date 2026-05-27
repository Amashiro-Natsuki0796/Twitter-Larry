.class public final synthetic Landroidx/camera/camera2/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/p1$a;
.implements Lcom/google/android/gms/ads/nativead/b$c;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/r6;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/r6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/d60;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/r6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ads/dsp/c2c/d;

    iput-object p1, v0, Lcom/twitter/ads/dsp/c2c/d;->g:Lcom/google/android/gms/internal/ads/d60;

    const/16 v0, 0x16

    invoke-static {v0, p1}, Lcom/twitter/analytics/util/k;->f(ILcom/google/android/gms/internal/ads/d60;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/r6;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/r6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/revenue/playable/weavercomponents/j;

    invoke-virtual {v0, p1}, Lcom/twitter/revenue/playable/weavercomponents/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$a;

    return-object p1

    :pswitch_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/r6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/safetymode/implementation/v;

    invoke-virtual {v0, p1}, Lcom/twitter/app/safetymode/implementation/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/safetymode/implementation/l$f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/camera/core/impl/p1;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/r6;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/v6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/p1;->d()Landroidx/camera/core/g1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/v6;->c:Landroidx/camera/core/internal/utils/b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/utils/b;->b(Landroidx/camera/core/g1;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Landroidx/camera/core/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
