.class public final Lcom/x/explore/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/urp/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/explore/f$a;,
        Lcom/x/explore/f$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/explore/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/x/urp/i;

.field public final b:Lcom/x/navigation/r0;
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

.field public final c:Lcom/arkivanov/decompose/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/profilepicture/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/urp/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/repositories/explore/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/utils/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/g<",
            "Lcom/x/main/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/utils/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/x/utils/h<",
            "Lcom/x/main/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/explore/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/explore/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/explore/f;->Companion:Lcom/x/explore/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;Lcom/x/profilepicture/b;Lcom/x/navigation/MainLandingArgs;Lcom/x/urp/i$a;Lcom/x/repositories/explore/h;Lkotlin/coroutines/CoroutineContext;Lcom/x/utils/g;Lcom/x/utils/h;Lcom/x/explore/analytics/a;)V
    .locals 13
    .param p1    # Lcom/x/navigation/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/profilepicture/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/navigation/MainLandingArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/urp/i$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/repositories/explore/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/utils/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/utils/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/explore/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    const-string v1, "navigator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "componentContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profilePictureButtonComponent"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launcherArgs"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    move-object/from16 v1, p5

    move-object v2, p2

    move-object v3, p1

    move-object/from16 v4, p6

    invoke-static/range {v1 .. v7}, Lcom/x/urp/i$a;->b(Lcom/x/urp/i$a;Lcom/arkivanov/decompose/c;Lcom/x/navigation/r0;Lcom/x/repositories/urp/c;Ljava/lang/String;ZI)Lcom/x/urp/i;

    move-result-object v1

    iput-object v1, v0, Lcom/x/explore/f;->a:Lcom/x/urp/i;

    iput-object v8, v0, Lcom/x/explore/f;->b:Lcom/x/navigation/r0;

    iput-object v9, v0, Lcom/x/explore/f;->c:Lcom/arkivanov/decompose/c;

    iput-object v10, v0, Lcom/x/explore/f;->d:Lcom/x/profilepicture/b;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/x/explore/f;->e:Lcom/x/urp/i$a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/x/explore/f;->f:Lcom/x/repositories/explore/h;

    iput-object v12, v0, Lcom/x/explore/f;->g:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/x/explore/f;->h:Lcom/x/utils/g;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/x/explore/f;->i:Lcom/x/utils/h;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/x/explore/f;->j:Lcom/x/explore/analytics/a;

    invoke-static {p0, v12}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object v1

    iput-object v1, v0, Lcom/x/explore/f;->k:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/explore/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/x/explore/c;-><init>(Lcom/x/explore/f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/x/navigation/ExploreSettingsArgs;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/twitter/onboarding/userrecommendation/urp/fragment/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v11, v1, v2}, Lcom/x/navigation/r0;->k(Lcom/x/navigation/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/f;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/f;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/f;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/x/urp/i$b;)V
    .locals 1
    .param p1    # Lcom/x/urp/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/explore/f;->a:Lcom/x/urp/i;

    invoke-interface {v0, p1}, Lcom/x/urp/i;->f(Lcom/x/urp/i$b;)V

    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/f;->c:Lcom/arkivanov/decompose/c;

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
            "Lcom/x/urp/i$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/f;->a:Lcom/x/urp/i;

    invoke-interface {v0}, Lcom/x/urp/i;->getState()Lkotlinx/coroutines/flow/o2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/arkivanov/decompose/value/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/value/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/explore/f;->a:Lcom/x/urp/i;

    invoke-interface {v0}, Lcom/x/urp/i;->h()Lcom/arkivanov/decompose/value/a;

    move-result-object v0

    return-object v0
.end method

.method public final onEvent(Lcom/x/explore/ExploreTabEvent;)V
    .locals 4
    .param p1    # Lcom/x/explore/ExploreTabEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/explore/f;->j:Lcom/x/explore/analytics/a;

    invoke-interface {v0, p1}, Lcom/x/explore/analytics/a;->onEvent(Lcom/x/explore/ExploreTabEvent;)V

    sget-object v0, Lcom/x/explore/ExploreTabEvent$b;->a:Lcom/x/explore/ExploreTabEvent$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/x/explore/f;->h:Lcom/x/utils/g;

    sget-object v0, Lcom/x/main/api/b$b;->a:Lcom/x/main/api/b$b;

    invoke-interface {p1, v0}, Lcom/x/utils/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/explore/ExploreTabEvent$a;->a:Lcom/x/explore/ExploreTabEvent$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/explore/f;->b:Lcom/x/navigation/r0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/x/navigation/ComposerArgs$NewPost;

    const/4 v0, 0x3

    invoke-direct {p1, v3, v3, v0, v3}, Lcom/x/navigation/ComposerArgs$NewPost;-><init>(Lcom/x/models/communities/Community;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p1, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/x/explore/ExploreTabEvent$c;->a:Lcom/x/explore/ExploreTabEvent$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/x/navigation/SearchQueryArgs;

    const/4 v0, 0x1

    invoke-direct {p1, v3, v0, v3}, Lcom/x/navigation/SearchQueryArgs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, p1, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/x/explore/ExploreTabEvent$d;->a:Lcom/x/explore/ExploreTabEvent$d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/x/navigation/ExploreSettingsArgs;->INSTANCE:Lcom/x/navigation/ExploreSettingsArgs;

    invoke-interface {v2, p1, v1}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    :goto_0
    return-void

    :cond_3
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

    iget-object v0, p0, Lcom/x/explore/f;->c:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
