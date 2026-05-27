.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/n0;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/signup/n0;->f:Lio/reactivex/disposables/c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/n0;->e:Lio/reactivex/disposables/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;

    iget-object v0, v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j;->j:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
