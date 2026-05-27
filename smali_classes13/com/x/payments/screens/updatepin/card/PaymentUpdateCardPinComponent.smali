.class public final Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/backhandler/g;
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;,
        Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config;,
        Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/shared/pin/card/setup/a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;
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
.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;Lcom/x/payments/screens/shared/pin/card/setup/a$b;Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;)V
    .locals 13
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/shared/pin/card/setup/a$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "componentContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setupFactory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "confirmationFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    move-object v2, p2

    iput-object v2, v7, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->b:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;

    iput-object v0, v7, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->c:Lcom/x/payments/screens/shared/pin/card/setup/a$b;

    iput-object v1, v7, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->d:Lcom/x/payments/screens/updatepin/card/confirmation/PaymentUpdateCardPinConfirmationComponent$c;

    new-instance v9, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v9}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v9, v7, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config;->Companion:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Companion;

    invoke-virtual {v0}, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    sget-object v11, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Setup;->INSTANCE:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config$Setup;

    new-instance v12, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$f;

    const-string v5, "child(Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    const-string v4, "child"

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v6, 0x8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object v5, v12

    invoke-static/range {v0 .. v6}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v9

    iput-object v9, v7, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->f:Lcom/arkivanov/decompose/value/d;

    new-instance v10, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$c;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;

    const-string v4, "onBack"

    move-object v0, v10

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object v0

    invoke-interface {p1}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance v1, Landroidx/compose/material/x3;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/compose/material/x3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lcom/arkivanov/decompose/value/d;->b(Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/decompose/a;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->f:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->b:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$a;->a:Landroidx/compose/animation/core/n1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/n1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$d;->a:Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$d;

    new-instance v1, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->e:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 3
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

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->f:Lcom/arkivanov/decompose/value/d;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/value/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arkivanov/decompose/router/stack/b;

    iget-object v0, v0, Lcom/arkivanov/decompose/router/stack/b;->c:Lcom/arkivanov/decompose/l;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arkivanov/decompose/b$a;

    iget-object v2, v2, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/compose/core/l;

    iget-object v2, v2, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/x/payments/screens/challenge/a1;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/x/payments/screens/challenge/a1;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    goto :goto_1

    :cond_3
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

    iget-object v0, p0, Lcom/x/payments/screens/updatepin/card/PaymentUpdateCardPinComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
