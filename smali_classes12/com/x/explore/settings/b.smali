.class public final Lcom/x/explore/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/explore/settings/b$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/x/navigation/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/repositories/explore/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/navigation/ExploreSettingsArgs;Lcom/x/repositories/explore/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/navigation/ExploreSettingsArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/explore/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/navigation/r0<",
            "Lcom/x/navigation/RootNavigationArgs;",
            ">;",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/navigation/ExploreSettingsArgs;",
            "Lcom/x/repositories/explore/c;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/settings/b;->a:Lcom/x/navigation/r0;

    iput-object p2, p0, Lcom/x/explore/settings/b;->b:Lcom/arkivanov/decompose/c;

    iput-object p4, p0, Lcom/x/explore/settings/b;->c:Lcom/x/repositories/explore/c;

    iput-object p5, p0, Lcom/x/explore/settings/b;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, p5}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p4

    iput-object p4, p0, Lcom/x/explore/settings/b;->e:Lkotlinx/coroutines/internal/d;

    new-instance p5, Lcom/x/explore/settings/ExploreSettingsState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p5, v0, v1, v2, v1}, Lcom/x/explore/settings/ExploreSettingsState;-><init>(ZLcom/x/models/explore/ExploreSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p5}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p5

    iput-object p5, p0, Lcom/x/explore/settings/b;->f:Lkotlinx/coroutines/flow/p2;

    invoke-static {p5}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p5

    iput-object p5, p0, Lcom/x/explore/settings/b;->g:Lkotlinx/coroutines/flow/b2;

    new-instance p5, Lcom/x/explore/settings/b$c;

    const-string v8, "onBack()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lcom/x/explore/settings/b;

    const-string v7, "onBack"

    move-object v3, p5

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p5}, Lcom/arkivanov/essenty/backhandler/c;->a(Lkotlin/jvm/functions/Function0;)Lcom/arkivanov/essenty/backhandler/b;

    move-result-object p5

    invoke-interface {p2}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object p2

    invoke-interface {p2, p5}, Lcom/arkivanov/essenty/backhandler/f;->b(Lcom/arkivanov/essenty/backhandler/a;)V

    new-instance p2, Lcom/x/explore/settings/b$a;

    invoke-direct {p2, p0, v1}, Lcom/x/explore/settings/b$a;-><init>(Lcom/x/explore/settings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p4, v1, v1, p2, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class p4, Lcom/x/navigation/ExploreLocationSelectionArgs;

    invoke-virtual {p2, p4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    new-instance p4, Lcom/twitter/features/nudges/base/d0;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lcom/twitter/features/nudges/base/d0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, p2, p4}, Lcom/x/navigation/r0;->k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/explore/settings/f;)V
    .locals 10
    .param p1    # Lcom/x/explore/settings/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/x/explore/settings/f$a;

    iget-object v1, p0, Lcom/x/explore/settings/b;->a:Lcom/x/navigation/r0;

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/x/explore/settings/b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/x/navigation/ExploreSettingsArgs$Result;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/x/navigation/ExploreSettingsArgs$Result;-><init>(Z)V

    invoke-interface {v1, p1}, Lcom/x/navigation/r0;->l(Lcom/x/navigation/u;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/x/navigation/r0;->close()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/explore/settings/f$b;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/x/navigation/ExploreLocationSelectionArgs;->INSTANCE:Lcom/x/navigation/ExploreLocationSelectionArgs;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/x/explore/settings/f$c;

    iget-object v1, p0, Lcom/x/explore/settings/b;->e:Lkotlinx/coroutines/internal/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/x/explore/settings/b;->g:Lkotlinx/coroutines/flow/b2;

    if-eqz v0, :cond_3

    iget-object v0, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/explore/settings/ExploreSettingsState;

    invoke-virtual {v0}, Lcom/x/explore/settings/ExploreSettingsState;->getSettings()Lcom/x/models/explore/ExploreSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/explore/settings/f$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-boolean v5, p1, Lcom/x/explore/settings/f$c;->a:Z

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/x/models/explore/ExploreSettings;->copy$default(Lcom/x/models/explore/ExploreSettings;ZLjava/util/List;ZILjava/lang/Object;)Lcom/x/models/explore/ExploreSettings;

    move-result-object p1

    new-instance v4, Lcom/x/explore/settings/c;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/x/explore/settings/c;-><init>(Lcom/x/explore/settings/b;Lcom/x/models/explore/ExploreSettings;Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/x/explore/settings/f$d;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/explore/settings/ExploreSettingsState;

    invoke-virtual {v0}, Lcom/x/explore/settings/ExploreSettingsState;->getSettings()Lcom/x/models/explore/ExploreSettings;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/x/explore/settings/f$d;

    const/4 v6, 0x0

    iget-boolean v7, p1, Lcom/x/explore/settings/f$d;->a:Z

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lcom/x/models/explore/ExploreSettings;->copy$default(Lcom/x/models/explore/ExploreSettings;ZLjava/util/List;ZILjava/lang/Object;)Lcom/x/models/explore/ExploreSettings;

    move-result-object p1

    new-instance v4, Lcom/x/explore/settings/c;

    invoke-direct {v4, p0, p1, v0, v3}, Lcom/x/explore/settings/c;-><init>(Lcom/x/explore/settings/b;Lcom/x/models/explore/ExploreSettings;Lcom/x/models/explore/ExploreSettings;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/settings/b;->b:Lcom/arkivanov/decompose/c;

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

    iget-object v0, p0, Lcom/x/explore/settings/b;->b:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
