.class public final Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;,
        Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;,
        Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$e;,
        Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$f;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic m:[Lkotlin/reflect/KProperty;
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

.field public final synthetic b:Lcom/x/payments/screens/challenge/m1;

.field public final c:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/repositories/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/x/payments/repositories/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->m:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$e;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;Lcom/x/payments/repositories/o2$b;Lcom/x/payments/screens/challenge/m1;Lcom/x/models/UserIdentifier;Lcom/x/payments/repositories/p1;Lcom/x/payments/configs/a;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/repositories/o2$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/challenge/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/repositories/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionActionsHandlerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeReceiver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUserId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p5, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->b:Lcom/x/payments/screens/challenge/m1;

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->c:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->d:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;

    iput-object p6, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->e:Lcom/x/models/UserIdentifier;

    iput-object p7, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->f:Lcom/x/payments/repositories/p1;

    iput-object p8, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->g:Lcom/x/payments/configs/a;

    iput-object p9, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p9}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->i:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->Companion:Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p5, Lcom/x/payments/screens/externalcontactlist/create/steps/u0;

    const/4 p7, 0x1

    invoke-direct {p5, p7}, Lcom/x/payments/screens/externalcontactlist/create/steps/u0;-><init>(I)V

    new-instance p7, Lcom/twitter/business/textinput/i0;

    const/4 p8, 0x1

    invoke-direct {p7, p0, p8}, Lcom/twitter/business/textinput/i0;-><init>(Ljava/lang/Object;I)V

    const-string p8, "state"

    invoke-static {p0, p2, p5, p8, p7}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p5, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->m:[Lkotlin/reflect/KProperty;

    const/4 p7, 0x0

    aget-object p5, p5, p7

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->k:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p4, p3, p6}, Lcom/x/payments/repositories/o2$b;->a(Lcom/x/payments/repositories/o2$a;Lcom/x/models/UserIdentifier;)Lcom/x/payments/repositories/o2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->l:Lcom/x/payments/repositories/o2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$h;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final h(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/x/payments/screens/transactionlist/f;

    iget v3, v2, Lcom/x/payments/screens/transactionlist/f;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/x/payments/screens/transactionlist/f;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/transactionlist/f;

    invoke-direct {v2, v0, v1}, Lcom/x/payments/screens/transactionlist/f;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/x/payments/screens/transactionlist/f;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/x/payments/screens/transactionlist/f;->s:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const/16 v16, 0x1df

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput v5, v2, Lcom/x/payments/screens/transactionlist/f;->s:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const/16 v15, 0x1df

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v3
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 1
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

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->b:Lcom/x/payments/screens/challenge/m1;

    invoke-virtual {v0, p1, p2}, Lcom/x/payments/screens/challenge/m1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->c:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$Args;->getType()Lcom/x/payments/screens/transactionlist/TransactionListType;

    move-result-object v0

    instance-of v1, v0, Lcom/x/payments/screens/transactionlist/TransactionListType$ActionsNeeded;

    iget-object v2, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->f:Lcom/x/payments/repositories/p1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0, p1, p2}, Lcom/x/payments/repositories/p1;->E(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of v1, v0, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;->getSearchFilterId-kNwjaNU()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/x/payments/screens/transactionlist/TransactionListType$Recent;->getIncludeActionsNeeded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v1, p1, p2, v0}, Lcom/x/payments/repositories/w1;->v(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final n()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->m:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->j:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent;)V
    .locals 19
    .param p1    # Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$a;

    iget-object v3, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->d:Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$c;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;->e:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$c;

    iget-object v1, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/x/payments/models/TransactionId;->box-impl(Ljava/lang/String;)Lcom/x/payments/models/TransactionId;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$b;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$b;

    iget-object v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$b;->a:Lcom/x/payments/ui/a;

    iget-object v1, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$b;->b:Lcom/x/payments/models/PaymentTransaction;

    iget-object v3, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->l:Lcom/x/payments/repositories/o2;

    invoke-virtual {v3, v2, v1}, Lcom/x/payments/repositories/o2;->b(Lcom/x/payments/ui/a;Lcom/x/payments/models/PaymentTransaction;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$d;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;->d:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$d;

    iget-object v1, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$d;->a:Lcom/x/models/MinimalUser;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$g;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$d;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$f;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->i:Lkotlinx/coroutines/internal/d;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$g;

    invoke-direct {v1, v0, v4}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent$g;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_5
    instance-of v1, v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListEvent$e;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->k:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    invoke-virtual {v1}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->getTransactionSlice()Lcom/x/payments/models/PaymentTransactionSlice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentTransactionSlice;->getNextCursor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->n()Lkotlinx/coroutines/flow/z1;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    const/16 v17, 0x1bf

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v18}, Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;->copy$default(Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;Lcom/x/payments/screens/transactionlist/TransactionListType;Lcom/x/payments/models/PaymentCustomerActionSlice;Lcom/x/payments/models/PaymentTransactionSlice;Lcom/x/models/UserIdentifier;Lkotlinx/collections/immutable/e;ZZZLcom/x/payments/ui/PaymentTransactionItemPermissions;ILjava/lang/Object;)Lcom/x/payments/screens/transactionlist/PaymentTransactionListState;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v2, Lcom/x/payments/screens/transactionlist/b;

    invoke-direct {v2, v0, v1, v4}, Lcom/x/payments/screens/transactionlist/b;-><init>(Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v2, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_8
    :goto_0
    return-void

    :cond_9
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

    iget-object v0, p0, Lcom/x/payments/screens/transactionlist/PaymentTransactionListComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
