.class public final Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;,
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;,
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;,
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$b;,
        Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/cardhelp/reason/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/carddesign/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/payments/screens/shared/pin/card/setup/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;Lcom/x/payments/configs/o;Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;Lcom/x/payments/screens/cardhelp/reason/a$b;Lcom/x/payments/screens/carddesign/a$d;Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/cardhelp/reason/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/carddesign/a$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/payments/screens/shared/pin/card/setup/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectCardFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceCardFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectReasonFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardDesignFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmAddressFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAddressFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctedAddressFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinSetupFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinConfirmationFactory"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;

    iput-object p4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->c:Lcom/x/payments/configs/o;

    iput-object p5, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->d:Lcom/x/payments/screens/cardhelp/selectcard/PaymentCardHelpSelectCardComponent$b;

    iput-object p6, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->e:Lcom/x/payments/screens/cardhelp/replacecard/PaymentCardHelpReplaceCardComponent$c;

    iput-object p7, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->f:Lcom/x/payments/screens/cardhelp/reason/a$b;

    iput-object p8, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->g:Lcom/x/payments/screens/carddesign/a$d;

    iput-object p9, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->h:Lcom/x/payments/screens/cardhelp/confirmaddress/PaymentCardHelpConfirmAddressComponent$c;

    iput-object p10, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->i:Lcom/x/payments/screens/updateaddress/PaymentUpdateAddressComponent$b;

    iput-object p11, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->j:Lcom/x/payments/screens/correctedaddress/PaymentCorrectedAddressComponent$d;

    iput-object p12, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->k:Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    iput-object p13, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->l:Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent$b;

    new-instance p4, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {p4}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object p4, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    sget-object p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;->Companion:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p5

    invoke-virtual {p3}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Args;->getFlow()Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow;

    move-result-object p2

    instance-of p3, p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplaceCard;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectCard;

    check-cast p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplaceCard;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplaceCard;->getVirtualCards()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplaceCard;->getPhysicalCards()Ljava/util/List;

    move-result-object p2

    invoke-direct {p3, p6, p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$SelectCard;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    move-object p6, p3

    goto :goto_1

    :cond_0
    instance-of p3, p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplacePhysicalCard;

    if-eqz p3, :cond_1

    new-instance p3, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;

    check-cast p2, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplacePhysicalCard;

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplacePhysicalCard;->getPhysicalCard()Lcom/x/payments/models/PaymentMethod$CreditCard;

    move-result-object p6

    invoke-virtual {p2}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Flow$ReplacePhysicalCard;->getReason()Lcom/x/payments/screens/cardhelp/model/a;

    move-result-object p2

    sget-object p7, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    invoke-direct {p3, p6, p2, p7}, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config$CardDesign;-><init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/screens/cardhelp/model/a;Lcom/x/ui/common/ports/appbar/j$a;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$f;

    const-string p12, "child(Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 p13, 0x0

    const/4 p8, 0x2

    const-class p10, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string p11, "child"

    move-object p7, v0

    move-object p9, p0

    invoke-direct/range {p7 .. p13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p8, 0x8

    const/4 p7, 0x0

    move-object p2, p0

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move p6, p7

    move-object p7, v0

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->n:Lcom/arkivanov/decompose/value/d;

    new-instance p10, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$c;

    const-string p8, "onBack()V"

    const/4 p9, 0x0

    const/4 p4, 0x0

    const-class p6, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;

    const-string p7, "onBack"

    move-object p3, p10

    move-object p5, p0

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p10}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object p3

    invoke-interface {p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance p1, Lcom/twitter/communities/detail/home/f;

    const/4 p4, 0x4

    invoke-direct {p1, p3, p4}, Lcom/twitter/communities/detail/home/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/arkivanov/decompose/value/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->n:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->b:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$a;->a:Lapp/cash/sqldelight/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lapp/cash/sqldelight/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$d;->a:Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$d;

    new-instance v1, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->n:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/challenge/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/challenge/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/cardhelp/PaymentCardHelpComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
