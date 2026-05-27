.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/r;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/r;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/r;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/MobileAppModuleConfigurationViewModel;->H:[Lkotlin/reflect/KProperty;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s0;

    invoke-virtual {v0, p1}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/s0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v0, Lcom/twitter/android/liveevent/landing/hero/video/x;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->V1:Z

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/video/b;

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {v3, v1}, Lcom/twitter/android/liveevent/landing/hero/video/i;->a(Lcom/twitter/media/av/player/q0;)Z

    move-result v3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v2, v3, p1}, Lcom/twitter/android/liveevent/landing/hero/video/b;-><init>(ZZ)V

    iput-object v2, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->Z:Lcom/twitter/android/liveevent/landing/hero/video/b;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
