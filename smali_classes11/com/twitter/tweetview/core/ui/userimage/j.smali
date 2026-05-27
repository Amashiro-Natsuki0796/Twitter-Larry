.class public final synthetic Lcom/twitter/tweetview/core/ui/userimage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/tweetview/core/ui/userimage/j;->a:I

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/tweetview/core/ui/userimage/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$a;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingBirthDateStep$Event$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/j;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->w()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {p1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    invoke-static {p1}, Lcom/twitter/model/core/x0;->b(Lcom/twitter/model/core/e;)Z

    move-result p1

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/userimage/j;->b:Ljava/lang/Object;

    check-cast v3, Lcom/twitter/tweetview/core/ui/userimage/h;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/twitter/tweetview/core/ui/userimage/h;->f(ZLjava/lang/String;J)V

    iget-object p1, v3, Lcom/twitter/tweetview/core/ui/userimage/h;->a:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
