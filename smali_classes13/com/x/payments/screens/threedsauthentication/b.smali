.class public final Lcom/x/payments/screens/threedsauthentication/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent;
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/threedsauthentication/b$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/threedsauthentication/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final synthetic k:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/x/payments/repositories/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/managers/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/configs/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "get_state()Lkotlinx/coroutines/flow/MutableStateFlow;"

    const/4 v2, 0x0

    const-class v3, Lcom/x/payments/screens/threedsauthentication/b;

    const-string v4, "_state"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/x/payments/screens/threedsauthentication/b;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/x/payments/screens/threedsauthentication/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/threedsauthentication/b;->Companion:Lcom/x/payments/screens/threedsauthentication/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/payments/repositories/k2;Lcom/x/payments/managers/b;Lkotlin/coroutines/CoroutineContext;Lcom/x/payments/configs/a;Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;)V
    .locals 1
    .param p1    # Lcom/x/payments/repositories/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/managers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "threeDsRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessControl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/b;->a:Lcom/x/payments/repositories/k2;

    iput-object p2, p0, Lcom/x/payments/screens/threedsauthentication/b;->b:Lcom/x/payments/managers/b;

    iput-object p3, p0, Lcom/x/payments/screens/threedsauthentication/b;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p4, p0, Lcom/x/payments/screens/threedsauthentication/b;->d:Lcom/x/payments/configs/a;

    iput-object p5, p0, Lcom/x/payments/screens/threedsauthentication/b;->e:Lcom/arkivanov/decompose/c;

    iput-object p6, p0, Lcom/x/payments/screens/threedsauthentication/b;->f:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Args;

    iput-object p7, p0, Lcom/x/payments/screens/threedsauthentication/b;->g:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;

    sget-object p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;->Companion:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Companion;

    invoke-virtual {p1}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/threedsauthentication/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/twitter/chat/settings/inbox/t;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Lcom/twitter/chat/settings/inbox/t;-><init>(I)V

    const-string p6, "state"

    invoke-static {p0, p1, p2, p6, p4}, Lcom/arkivanov/essenty/statekeeper/j;->c(Lcom/arkivanov/decompose/c;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/arkivanov/essenty/statekeeper/g;

    move-result-object p1

    sget-object p2, Lcom/x/payments/screens/threedsauthentication/b;->k:[Lkotlin/reflect/KProperty;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-virtual {p1, p2}, Lcom/arkivanov/essenty/statekeeper/g;->a(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/properties/ReadOnlyProperty;

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/b;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-virtual {p0}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/b;->i:Lkotlinx/coroutines/flow/z1;

    invoke-static {p0, p3}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/threedsauthentication/b;->j:Lkotlinx/coroutines/internal/d;

    invoke-interface {p5}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    new-instance p2, Lcom/x/payments/screens/threedsauthentication/b$b;

    invoke-direct {p2, p1, p0}, Lcom/x/payments/screens/threedsauthentication/b$b;-><init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/threedsauthentication/b;)V

    invoke-interface {p1, p2}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/flow/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z1<",
            "Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/x/payments/screens/threedsauthentication/b;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/x/payments/screens/threedsauthentication/b;->h:Lkotlin/properties/ReadOnlyProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b;->i:Lkotlinx/coroutines/flow/z1;

    return-object v0
.end method

.method public onEvent(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event;)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$b;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/payments/screens/threedsauthentication/b;->g:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;

    iget-object p1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$a;->a:Lcom/x/payments/screens/root/mb;

    invoke-virtual {p1}, Lcom/x/payments/screens/root/mb;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$a;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/x/payments/screens/threedsauthentication/b;->j:Lkotlinx/coroutines/internal/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$a;

    iget-object p1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$a;->a:Lcom/x/payments/ui/a;

    instance-of v0, p1, Lcom/x/payments/ui/a$b;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/x/payments/models/d4$a;->a:Lcom/x/payments/models/d4$a;

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/x/payments/ui/a$j;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/x/payments/models/d4$b;->a:Lcom/x/payments/models/d4$b;

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/x/payments/ui/a$d;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$a;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$e;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$g;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$h;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$i;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$k;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$l;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$m;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$n;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$c;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/x/payments/ui/a$f;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Invalid three ds decision "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/x/android/utils/y0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/x/payments/models/d4$c;->a:Lcom/x/payments/models/d4$c;

    :goto_1
    new-instance v0, Lcom/x/payments/screens/threedsauthentication/d;

    invoke-direct {v0, p0, p1, v3}, Lcom/x/payments/screens/threedsauthentication/d;-><init>(Lcom/x/payments/screens/threedsauthentication/b;Lcom/x/payments/models/d4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v0, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_5
    instance-of p1, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationComponent$Event$c;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState;

    instance-of v0, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Error;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object p1

    sget-object v0, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;->INSTANCE:Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loading;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/x/payments/screens/threedsauthentication/c;

    invoke-direct {p1, p0, v3}, Lcom/x/payments/screens/threedsauthentication/c;-><init>(Lcom/x/payments/screens/threedsauthentication/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/x/payments/screens/threedsauthentication/b;->f()Lkotlinx/coroutines/flow/z1;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;->copy$default(Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;Lcom/x/payments/models/ThreeDsAuthentication;ZZZILjava/lang/Object;)Lcom/x/payments/screens/threedsauthentication/ThreeDsAuthenticationState$Loaded;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/z1;->setValue(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
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

    iget-object v0, p0, Lcom/x/payments/screens/threedsauthentication/b;->e:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
