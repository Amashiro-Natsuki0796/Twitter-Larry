.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/h;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/signup/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/signup/o0;->b(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/textinput/m;

    invoke-virtual {v0, p1}, Lcom/twitter/business/textinput/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;

    invoke-virtual {v0, p1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
