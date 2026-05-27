.class public final Lcom/x/payments/screens/shared/address/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/address/s$a;,
        Lcom/x/payments/screens/shared/address/s$b;,
        Lcom/x/payments/screens/shared/address/s$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/shared/address/s$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/payments/screens/shared/address/s$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/android/places/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/search/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/repositories/search/d<",
            "Lcom/x/android/places/PlaceResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/shared/address/s$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/shared/address/s;->Companion:Lcom/x/payments/screens/shared/address/s$b;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Lcom/x/payments/screens/shared/address/s$a;Lcom/x/android/places/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 21
    .param p1    # Lcom/x/payments/screens/shared/address/PaymentAddressFormState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/shared/address/s$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/android/places/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "placesRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mainImmediateContext"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/x/payments/screens/shared/address/s;->a:Lcom/x/payments/screens/shared/address/s$a;

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/s;->b:Lcom/x/android/places/b;

    invoke-static/range {p4 .. p4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/s;->c:Lkotlinx/coroutines/internal/d;

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "US"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7d

    const/16 v20, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v20}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/s;->d:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v1

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/s;->e:Lkotlinx/coroutines/flow/b2;

    new-instance v1, Lcom/x/repositories/search/d;

    new-instance v2, Lcom/x/payments/screens/shared/address/s$d;

    invoke-direct {v2, v0, v3}, Lcom/x/payments/screens/shared/address/s$d;-><init>(Lcom/x/payments/screens/shared/address/s;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/x/repositories/search/d;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object v1, v0, Lcom/x/payments/screens/shared/address/s;->f:Lcom/x/repositories/search/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/s;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onEvent(Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;)V
    .locals 14
    .param p1    # Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$g;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/s;->d:Lkotlinx/coroutines/flow/p2;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-object v12, p1

    check-cast v12, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v12, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$g;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/shared/address/s;->f:Lcom/x/repositories/search/d;

    iget-object v0, v12, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/x/repositories/search/d;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$h;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$h;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getProcessingAutocompleteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/x/payments/screens/shared/address/u;

    iget-object p1, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$h;->a:Lcom/x/android/places/PlaceResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/x/payments/screens/shared/address/u;-><init>(Lcom/x/payments/screens/shared/address/s;Lcom/x/android/places/PlaceResult;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/s;->c:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$i;

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iget-object v4, v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$i;->a:Lcom/x/payments/models/Address;

    const/16 v10, 0x5d

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$f;

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/s;->a:Lcom/x/payments/screens/shared/address/s$a;

    if-eqz v0, :cond_6

    iget-object p1, v2, Lcom/x/payments/screens/shared/address/s$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$e;

    if-eqz v0, :cond_7

    iget-object p1, v2, Lcom/x/payments/screens/shared/address/s$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/s;->e:Lkotlinx/coroutines/flow/b2;

    iget-object v0, v0, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v0}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$c;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x5f

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$a;

    const-string v2, "it"

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v3}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$a;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    iget-object v5, v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v5

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$b;

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v3}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$b;

    const/16 v11, 0x3d

    const/4 v12, 0x0

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$b;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v5

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$d;

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v3}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$d;

    const/16 v11, 0x3b

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$d;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v5

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$j;

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v3}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$j;

    const/16 v11, 0x37

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$j;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v5

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_11
    instance-of v0, p1, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$k;

    if-eqz v0, :cond_13

    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    invoke-virtual {v3}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->getAddress()Lcom/x/payments/models/Address;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$k;

    const/16 v11, 0x2f

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/x/payments/screens/shared/address/PaymentAddressFormEvent$k;->a:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Lcom/x/payments/models/Address;->copy$default(Lcom/x/payments/models/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/models/Address;

    move-result-object v5

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/x/payments/screens/shared/address/PaymentAddressFormState;->copy$default(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lcom/x/payments/models/Address;Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_0
    return-void

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
