.class public final Lcom/x/payments/screens/settings/credentials/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settings/credentials/n$b;,
        Lcom/x/payments/screens/settings/credentials/n$c;,
        Lcom/x/payments/screens/settings/credentials/n$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/settings/credentials/n$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/settings/credentials/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/configs/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/repositories/n1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/channels/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/settings/credentials/n;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/settings/credentials/n;->l:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/settings/credentials/n$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settings/credentials/n;->Companion:Lcom/x/payments/screens/settings/credentials/n$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/credentials/n$b;Lcom/x/payments/configs/o;Lcom/x/payments/configs/a;Lcom/x/payments/repositories/n1;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settings/credentials/n$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/repositories/n1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/credentials/n;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n;->b:Lcom/x/payments/screens/settings/credentials/n$b;

    iput-object p3, p0, Lcom/x/payments/screens/settings/credentials/n;->c:Lcom/x/payments/configs/o;

    iput-object p4, p0, Lcom/x/payments/screens/settings/credentials/n;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/settings/credentials/n;->e:Lcom/x/payments/repositories/n1;

    iput-object p6, p0, Lcom/x/payments/screens/settings/credentials/n;->f:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p6}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n;->g:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;->Companion:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/explore/immersive/ui/overlay/e;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lcom/twitter/explore/immersive/ui/overlay/e;-><init>(I)V

    new-instance p4, Lcom/x/payments/screens/settings/credentials/m;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lcom/x/payments/screens/settings/credentials/m;-><init>(I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/settings/credentials/n;->l:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n;->i:Lkotlinx/coroutines/flow/b2;

    const/4 p2, 0x6

    const/4 p3, 0x0

    const/4 p4, -0x1

    invoke-static {p4, p3, p3, p2}, Lkotlinx/coroutines/channels/n;->a(ILkotlinx/coroutines/channels/a;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n;->j:Lkotlinx/coroutines/channels/d;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/settings/credentials/n;->k:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/settings/credentials/n$f;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/settings/credentials/n$f;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/settings/credentials/n;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/settings/credentials/n;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/settings/credentials/q;

    iget v3, v2, Lcom/x/payments/screens/settings/credentials/q;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/settings/credentials/q;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/settings/credentials/q;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/settings/credentials/q;-><init>(Lcom/x/payments/screens/settings/credentials/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/settings/credentials/q;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/settings/credentials/q;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v9, v8, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz v9, :cond_5

    move-object v9, v8

    check-cast v9, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v10, v9

    goto :goto_1

    :cond_5
    move-object v10, v5

    :goto_1
    if-eqz v10, :cond_6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x77

    const/16 v19, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v10 .. v19}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object v8, v9

    :cond_6
    invoke-interface {v1, v4, v8}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;->getId-CENPT24()Ljava/lang/String;

    move-result-object v1

    iput v7, v2, Lcom/x/payments/screens/settings/credentials/q;->s:I

    iget-object v4, v0, Lcom/x/payments/screens/settings/credentials/n;->e:Lcom/x/payments/repositories/n1;

    invoke-interface {v4, v1, v2}, Lcom/x/payments/repositories/n1;->f(Ljava/lang/String;Lcom/x/payments/screens/settings/credentials/q;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    check-cast v1, Lcom/x/payments/models/g;

    instance-of v4, v1, Lcom/x/payments/models/g$a;

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v8, v7, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz v8, :cond_9

    move-object v8, v7

    check-cast v8, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v9, v8

    goto :goto_3

    :cond_9
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x77

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v8

    if-eqz v8, :cond_a

    move-object v7, v8

    :cond_a
    invoke-interface {v4, v1, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput v6, v2, Lcom/x/payments/screens/settings/credentials/q;->s:I

    iget-object v0, v0, Lcom/x/payments/screens/settings/credentials/n;->j:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/channels/y;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_c
    instance-of v2, v1, Lcom/x/payments/models/g$b;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/x/payments/screens/settings/credentials/n;->b:Lcom/x/payments/screens/settings/credentials/n$b;

    iget-object v0, v0, Lcom/x/payments/screens/settings/credentials/n$b;->b:Lcom/x/payments/screens/root/h3;

    check-cast v1, Lcom/x/payments/models/g$b;

    iget-object v1, v1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    sget-object v2, Lcom/x/payments/screens/challenge/PaymentChallengeSource$RemovePublicKeyCredential;->INSTANCE:Lcom/x/payments/screens/challenge/PaymentChallengeSource$RemovePublicKeyCredential;

    invoke-virtual {v0, v1, v2}, Lcom/x/payments/screens/root/h3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_5
    return-object v3

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 16
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v4, v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_1

    const/16 v14, 0x37

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    :cond_1
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v1, v0, Lcom/x/payments/screens/challenge/z0$b;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/x/payments/screens/challenge/z0$b;

    iget-object v0, v0, Lcom/x/payments/screens/challenge/z0$b;->a:Lcom/x/payments/models/PaymentChallengeStatus$Success;

    instance-of v0, v0, Lcom/x/payments/models/PaymentChallengeStatus$Success$Generic;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v3, v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v6, v3

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getDeletingCredential()Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getPasskeys()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/o;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    if-nez v3, :cond_5

    invoke-virtual {v6}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->getPasskeys()Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v8, v3

    const/16 v14, 0x7d

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v2, v3

    :cond_6
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, p0

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/x/payments/screens/settings/credentials/n;->e:Lcom/x/payments/repositories/n1;

    invoke-interface {v0}, Lcom/x/payments/repositories/n1;->i()V

    goto :goto_4

    :cond_7
    move-object/from16 v2, p0

    :goto_4
    return-void

    :cond_8
    move-object/from16 v2, p0

    goto/16 :goto_0
.end method

.method public final k()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/settings/credentials/n;->l:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/settings/credentials/n;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;)V
    .locals 17
    .param p1    # Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$b;

    iget-object v3, v0, Lcom/x/payments/screens/settings/credentials/n;->b:Lcom/x/payments/screens/settings/credentials/n$b;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/x/payments/screens/settings/credentials/n$b;->a:Lcom/x/payments/screens/root/g3;

    invoke-virtual {v1}, Lcom/x/payments/screens/root/g3;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$f;

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    sget-object v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loading;->INSTANCE:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loading;

    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$a;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/x/payments/screens/settings/credentials/n$b;->c:Lcom/twitter/rooms/ui/spacebar/item/expanded/i;

    check-cast v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$a;

    iget-object v1, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$a;->a:Lcom/x/payments/models/d2;

    invoke-virtual {v2, v1}, Lcom/twitter/rooms/ui/spacebar/item/expanded/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v5, v3, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v6, v5

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_6

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object v3, v5

    :cond_6
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$d;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;->a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/settings/credentials/n;->onEvent(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;)V

    iget-object v2, v3, Lcom/x/payments/screens/settings/credentials/n$b;->d:Lapp/cash/sqldelight/driver/android/k;

    check-cast v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$d;

    iget-object v1, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$d;->a:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-virtual {v2, v1}, Lapp/cash/sqldelight/driver/android/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$e;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;->a:Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$c;

    invoke-virtual {v0, v2}, Lcom/x/payments/screens/settings/credentials/n;->onEvent(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;)V

    new-instance v2, Lcom/x/payments/screens/settings/credentials/n$e;

    invoke-direct {v2, v0, v1, v4}, Lcom/x/payments/screens/settings/credentials/n$e;-><init>(Lcom/x/payments/screens/settings/credentials/n;Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v3, v0, Lcom/x/payments/screens/settings/credentials/n;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v3, v4, v4, v2, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto/16 :goto_3

    :cond_9
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$h;

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v6, v5, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v7, v6

    goto :goto_1

    :cond_b
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_c

    new-instance v14, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation;

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$h;

    iget-object v6, v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$h;->a:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-direct {v14, v6}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$RemovalConfirmation;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;)V

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v6

    if-eqz v6, :cond_c

    move-object v5, v6

    :cond_c
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_d
    instance-of v2, v1, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$g;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/settings/credentials/n;->k()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState;

    instance-of v6, v5, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    if-eqz v6, :cond_f

    move-object v6, v5

    check-cast v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-object v7, v6

    goto :goto_2

    :cond_f
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_10

    new-instance v14, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$g;

    iget-object v6, v6, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListEvent$g;->a:Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;

    invoke-direct {v14, v6}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay$Details;-><init>(Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;)V

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;->copy$default(Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;ZLjava/util/List;Ljava/util/List;Lcom/x/payments/models/PaymentCustomerPublicKeyCredential;ZZLcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded$Overlay;ILjava/lang/Object;)Lcom/x/payments/screens/settings/credentials/PaymentCredentialListState$Loaded;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v5, v6

    :cond_10
    invoke-interface {v2, v3, v5}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_3
    return-void

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
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

    iget-object v0, p0, Lcom/x/payments/screens/settings/credentials/n;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
