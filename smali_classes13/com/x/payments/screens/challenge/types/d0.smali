.class public final synthetic Lcom/x/payments/screens/challenge/types/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/x/payments/screens/challenge/types/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/payments/screens/challenge/types/d0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->c(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/repository/SessionRepository;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State;

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Prompt;->INSTANCE:Lcom/x/payments/screens/challenge/types/PaymentChallengePublicKeyCredential$State$Prompt;

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
