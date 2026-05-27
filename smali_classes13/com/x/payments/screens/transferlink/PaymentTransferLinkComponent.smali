.class public final Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;,
        Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config;,
        Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/transferlink/create/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;Lcom/x/payments/screens/transferlink/create/b$c;Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;)V
    .locals 12
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/transferlink/create/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v0, p1

    move-object v1, p3

    move-object/from16 v2, p4

    const-string v3, "componentContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createTransferLinkComponentFactory"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "createTransactionSubmissionComponentFactory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v0, p2

    iput-object v0, v7, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->b:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;

    iput-object v1, v7, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->c:Lcom/x/payments/screens/transferlink/create/b$c;

    iput-object v2, v7, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->d:Lcom/x/payments/screens/transactionsubmission/CreateTransactionSubmissionComponent$b;

    new-instance v8, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v8}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config;->Companion:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Creation;->INSTANCE:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config$Creation;

    new-instance v11, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$e;

    const-string v5, "child(Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;

    const-string v4, "child"

    move-object v0, v11

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v11

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->f:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->f:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->b:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$a;->a:Lcom/x/payments/screens/root/tc;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/tc;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$c;->a:Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$c;

    new-instance v1, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/x/payments/screens/transferlink/PaymentTransferLinkComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
