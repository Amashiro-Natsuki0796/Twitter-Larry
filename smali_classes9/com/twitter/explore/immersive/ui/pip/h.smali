.class public final synthetic Lcom/twitter/explore/immersive/ui/pip/h;
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

    iput p2, p0, Lcom/twitter/explore/immersive/ui/pip/h;->a:I

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/pip/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/twitter/explore/immersive/ui/pip/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent;->b:Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/challenge/types/twofactorauth/PaymentChallengeTwoFactorAuthCodeComponent$Args;->getMinLength()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeState;-><init>(Ljava/lang/String;IZLcom/x/payments/screens/shared/onetimecode/PaymentOneTimeCodeError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/tweetview/core/x;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/pip/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/pip/PictureInPictureViewDelegateBinder;->a:Lcom/twitter/explore/immersive/ui/pip/c;

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/pip/c;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
