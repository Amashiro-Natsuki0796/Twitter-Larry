.class public final Lcom/x/payments/screens/home/card/details/l$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/home/card/details/l;->a(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;Landroidx/compose/runtime/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.payments.screens.home.card.details.CardDetailsKt$CardDetails$6$1"
    f = "CardDetails.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

.field public final synthetic s:J

.field public final synthetic x:Lcom/x/payments/screens/home/card/details/m;

.field public final synthetic y:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;JLcom/x/payments/screens/home/card/details/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;",
            "J",
            "Lcom/x/payments/screens/home/card/details/m;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Landroid/webkit/WebView;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/payments/screens/home/card/details/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/l$c;->r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

    iput-wide p2, p0, Lcom/x/payments/screens/home/card/details/l$c;->s:J

    iput-object p4, p0, Lcom/x/payments/screens/home/card/details/l$c;->x:Lcom/x/payments/screens/home/card/details/m;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/details/l$c;->y:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/details/l$c;->A:Landroidx/compose/runtime/f2;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/details/l$c;->B:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/payments/screens/home/card/details/l$c;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/details/l$c;->A:Landroidx/compose/runtime/f2;

    iget-object v7, p0, Lcom/x/payments/screens/home/card/details/l$c;->B:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/l$c;->r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

    iget-wide v2, p0, Lcom/x/payments/screens/home/card/details/l$c;->s:J

    iget-object v4, p0, Lcom/x/payments/screens/home/card/details/l$c;->x:Lcom/x/payments/screens/home/card/details/m;

    iget-object v5, p0, Lcom/x/payments/screens/home/card/details/l$c;->y:Landroidx/compose/runtime/f2;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/x/payments/screens/home/card/details/l$c;-><init>(Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;JLcom/x/payments/screens/home/card/details/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/payments/screens/home/card/details/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/home/card/details/l$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/payments/screens/home/card/details/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/home/card/details/l$c;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/x/payments/screens/home/card/details/l$c;->r:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;->getNonce()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/x/payments/screens/home/card/details/l$c;->y:Landroidx/compose/runtime/f2;

    invoke-interface {v5}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/x/payments/screens/home/card/details/l$c;->A:Landroidx/compose/runtime/f2;

    invoke-interface {v4}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    iget-wide v5, v0, Lcom/x/payments/screens/home/card/details/l$c;->s:J

    invoke-static {v5, v6}, Lcom/x/payments/utils/c;->b(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;->getDetailsProviderReferenceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    const-string v8, "element"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "issuingCard"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;->getNonce()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nonce"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;->getEphemeralKeySecretProviderToken()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ephemeralKeySecret"

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "#"

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "color"

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    const-string v5, "ProtoMono"

    invoke-static {v5}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fontFamily"

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    iget-object v5, v0, Lcom/x/payments/screens/home/card/details/l$c;->x:Lcom/x/payments/screens/home/card/details/m;

    iget v10, v5, Lcom/x/payments/screens/home/card/details/m;->b:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "px"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "fontSize"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v10, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v10, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v9, "base"

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    new-instance v9, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v9, v7}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v7, "style"

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v7, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "elements.create(\'issuingCardNumberDisplay\', "

    const-string v9, ").mount(\'#card-number\')"

    invoke-static {v7, v6, v9}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "elements.create(\'issuingCardCvcDisplay\', "

    const-string v9, ").mount(\'#card-cvc\')"

    invoke-static {v7, v6, v9}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "const cardNumberCopy = elements.create(\'issuingCardCopyButton\', {toCopy: \'number\', style: { base : { fontSize: \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v5, Lcom/x/payments/screens/home/card/details/m;->f:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "px\', padding: \'1px\', lineHeight: \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "px\' }}})"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v6, "const cardCvcCopy = elements.create(\'issuingCardCopyButton\', {toCopy: \'cvc\', style: { base : { fontSize: \'"

    invoke-static {v5, v6, v5, v7, v9}, Landroidx/camera/core/impl/q0;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "cardCvcCopy.mount(\'#card-cvc-copy-icon\')"

    const-string v21, "cardCvcCopy.on(\'click\', () => { Android.onCardCvcCopied(); })"

    const-string v12, "const cardNumberCopyIcon = document.getElementById(\'card-number-copy-icon\')"

    const-string v13, "if (cardNumberCopyIcon) cardNumberCopyIcon.style.display = \'block\'"

    const-string v15, "cardNumberCopy.mount(\'#card-number-copy-icon\')"

    const-string v16, "cardNumberCopy.on(\'click\', () => { Android.onCardNumberCopied(); })"

    const-string v17, "const cardCvcCopyIcon = document.getElementById(\'card-cvc-copy-icon\')"

    const-string v18, "if (cardCvcCopyIcon) cardCvcCopyIcon.style.display = \'block\'"

    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;->getCardholderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lkotlinx/serialization/json/g;->b(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "name"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    new-instance v7, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v7, v6}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "var cardholderData = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v6, "if (cardCardholderNameCopyIcon) cardCardholderNameCopyIcon.addEventListener(\'click\', function() { Android.onCopyCardholderNameClicked(\'"

    const-string v7, "\'); })"

    invoke-static {v6, v2, v7}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "var cardholderNameElement = document.getElementById(\'cardholder-name\')"

    const-string v11, "if (cardholderNameElement) cardholderNameElement.innerHTML = cardholderData[\'name\']"

    const-string v12, "const cardCardholderNameCopyIcon = document.getElementById(\'card-cardholder-name-copy-icon\')"

    const-string v13, "if (cardCardholderNameCopyIcon) cardCardholderNameCopyIcon.style.display = \'block\'"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_0
    check-cast v5, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, ";"

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    iput v3, v0, Lcom/x/payments/screens/home/card/details/l$c;->q:I

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/x/payments/screens/home/card/details/l$c;->B:Landroidx/compose/runtime/f2;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
