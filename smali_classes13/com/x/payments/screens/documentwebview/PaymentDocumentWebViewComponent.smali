.class public final Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;,
        Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;,
        Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic i:[Lkotlin/reflect/KProperty;
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

.field public final b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/sessions/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;Lcom/x/payments/sessions/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/sessions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authSessionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;

    iput-object p3, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->c:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;

    iput-object p4, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->d:Lcom/x/payments/sessions/b;

    iput-object p5, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->e:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->f:Lkotlinx/coroutines/internal/d;

    sget-object p2, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;->Companion:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState$Companion;

    invoke-virtual {p2}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    new-instance p3, Lcom/twitter/chat/settings/addparticipants/b0;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lcom/twitter/chat/settings/addparticipants/b0;-><init>(I)V

    new-instance p4, Lcom/twitter/communities/settings/searchtags/m;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lcom/twitter/communities/settings/searchtags/m;-><init>(Ljava/lang/Object;I)V

    const-string p5, "state"

    invoke-static {p0, p2, p3, p5, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p2

    sget-object p3, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->i:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p5, p3, p4

    invoke-virtual {p2, p5}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/properties/ReadOnlyProperty;

    iput-object p2, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    aget-object p3, p3, p4

    invoke-interface {p2, p0, p3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/z1;

    invoke-static {p2}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->h:Lkotlinx/coroutines/flow/b2;

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$d;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$d;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method

.method public static final f(Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/payments/screens/documentwebview/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/documentwebview/b;

    iget v1, v0, Lcom/x/payments/screens/documentwebview/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/documentwebview/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/documentwebview/b;

    invoke-direct {v0, p0, p1}, Lcom/x/payments/screens/documentwebview/b;-><init>(Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/x/payments/screens/documentwebview/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/documentwebview/b;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/x/payments/screens/documentwebview/b;->s:I

    iget-object p1, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->d:Lcom/x/payments/sessions/b;

    invoke-interface {p1, v3, v0}, Lcom/x/payments/sessions/b;->c(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Lcom/x/payments/models/l;

    if-nez p1, :cond_4

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->b:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;

    invoke-virtual {v0}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$Args;->getDocument()Lcom/x/payments/models/PaymentDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentDocument;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcom/x/payments/models/l;->a:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-static {v0, v1, p1}, Lcom/x/payments/utils/i0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->g:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/z1;

    :cond_5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v3, v2}, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;->copy$default(Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;Lcom/x/payments/models/PaymentDocument;Ljava/lang/String;ILjava/lang/Object;)Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewState;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/z1;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewEvent;)V
    .locals 1
    .param p1    # Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewEvent$a;->a:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->c:Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;

    iget-object p1, p1, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent$b;->a:Lcom/x/payments/screens/root/p3;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/p3;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    iget-object v0, p0, Lcom/x/payments/screens/documentwebview/PaymentDocumentWebViewComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
