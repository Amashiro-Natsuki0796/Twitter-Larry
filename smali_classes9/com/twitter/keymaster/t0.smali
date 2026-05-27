.class public final synthetic Lcom/twitter/keymaster/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/keymaster/t0;->a:I

    iput-object p1, p0, Lcom/twitter/keymaster/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/keymaster/t0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$e;->a:Lcom/x/payments/screens/onboarding/steps/PaymentOnboardingPublicKeyCredentialStep$Event$e;

    iget-object v1, p0, Lcom/twitter/keymaster/t0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/keymaster/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/chat/n;

    iget-boolean v0, v0, Lcom/x/android/chat/n;->e:Z

    const-string v1, "dispose disposed "

    invoke-static {v1, v0}, Lcom/twitter/app/home/p;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/keymaster/t0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/keymaster/u0;

    iget-object v0, v0, Lcom/twitter/keymaster/u0;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    const-string v1, "getEncoded(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
