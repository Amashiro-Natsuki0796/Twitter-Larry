.class public final Lcom/x/features/onboarding/OnboardingStackComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/jetfuel/actions/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/features/onboarding/OnboardingStackComponent$a;,
        Lcom/x/features/onboarding/OnboardingStackComponent$b;,
        Lcom/x/features/onboarding/OnboardingStackComponent$c;,
        Lcom/x/features/onboarding/OnboardingStackComponent$Config;,
        Lcom/x/features/onboarding/OnboardingStackComponent$d;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/x/features/onboarding/OnboardingStackComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/features/onboarding/OnboardingStackComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/featureswitches/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/jetfuel/decompose/JetfuelComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/webview/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/login/api/b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/x/deeplink/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/navigation/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/account/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/common/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/common/api/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/features/onboarding/OnboardingStackComponent;->Companion:Lcom/x/features/onboarding/OnboardingStackComponent$c;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/features/onboarding/OnboardingStackComponent$a;Lcom/x/featureswitches/b0;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/webview/j$b;Lcom/x/login/api/b$c;Ldagger/a;Lcom/x/navigation/n;Lcom/x/account/g;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/a;Lcom/x/common/api/g;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/features/onboarding/OnboardingStackComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/featureswitches/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/jetfuel/decompose/JetfuelComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/webview/j$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/login/api/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/navigation/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/account/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/common/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/common/api/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/c;",
            "Lcom/x/features/onboarding/OnboardingStackComponent$a;",
            "Lcom/x/featureswitches/b0;",
            "Lcom/x/jetfuel/decompose/JetfuelComponent$a;",
            "Lcom/x/webview/j$b;",
            "Lcom/x/login/api/b$c;",
            "Ldagger/a<",
            "Lcom/x/deeplink/b;",
            ">;",
            "Lcom/x/navigation/n;",
            "Lcom/x/account/g;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/x/common/api/a;",
            "Lcom/x/common/api/g;",
            ")V"
        }
    .end annotation

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object p2, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->b:Lcom/x/features/onboarding/OnboardingStackComponent$a;

    iput-object p3, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->c:Lcom/x/featureswitches/b0;

    iput-object p4, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->d:Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    iput-object p5, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->e:Lcom/x/webview/j$b;

    iput-object p6, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->f:Lcom/x/login/api/b$c;

    iput-object p7, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->g:Ldagger/a;

    iput-object p8, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->h:Lcom/x/navigation/n;

    iput-object p9, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->i:Lcom/x/account/g;

    iput-object p11, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->j:Lcom/x/common/api/a;

    iput-object p12, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->k:Lcom/x/common/api/g;

    invoke-static {p0, p10}, Lcom/x/decompose/utils/b;->a(Lcom/arkivanov/decompose/c;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->l:Lkotlinx/coroutines/internal/d;

    new-instance p1, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {p1}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object p1, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    sget-object p2, Lcom/x/features/onboarding/OnboardingStackComponent$Config;->Companion:Lcom/x/features/onboarding/OnboardingStackComponent$Config$Companion;

    invoke-virtual {p2}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p4

    const-string p2, "onboarding_new_version"

    const/4 p5, 0x0

    invoke-interface {p3, p2, p5}, Lcom/x/featureswitches/b0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/o;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    sget-object p3, Lcom/x/navigation/OcfArgs;->Companion:Lcom/x/navigation/OcfArgs$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/navigation/OcfArgs$Companion;->a()Lcom/x/navigation/OcfArgs;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;-><init>(Lcom/x/navigation/OcfArgs;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;

    new-instance p3, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    const-string p5, "onboarding/signup2"

    invoke-direct {p3, p5}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    :goto_1
    move-object p5, p2

    goto :goto_2

    :cond_2
    new-instance p2, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    sget-object p3, Lcom/x/navigation/OcfArgs;->Companion:Lcom/x/navigation/OcfArgs$Companion;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/navigation/OcfArgs$Companion;->a()Lcom/x/navigation/OcfArgs;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;-><init>(Lcom/x/navigation/OcfArgs;)V

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$k;

    const-string p11, "child(Lcom/x/features/onboarding/OnboardingStackComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/features/onboarding/OnboardingStackComponent$Child;"

    const/4 p12, 0x0

    const/4 p7, 0x2

    const-class p9, Lcom/x/features/onboarding/OnboardingStackComponent;

    const-string p10, "child"

    move-object p6, v0

    move-object p8, p0

    invoke-direct/range {p6 .. p12}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 p8, 0x8

    const/4 p6, 0x1

    move-object p2, p0

    move-object p3, p1

    move-object p7, v0

    invoke-static/range {p2 .. p8}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object p1

    iput-object p1, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->n:Lcom/arkivanov/decompose/value/d;

    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    sget-object v0, Lcom/x/features/onboarding/OnboardingStackComponent$e;->a:Lcom/x/features/onboarding/OnboardingStackComponent$e;

    new-instance v1, Lcom/x/features/onboarding/OnboardingStackComponent$f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->g:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/deeplink/b;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/x/deeplink/b;->a(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/navigation/RootNavigationArgs;

    instance-of v0, p1, Lcom/x/navigation/JetfuelNavigationArgs;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;

    check-cast p1, Lcom/x/navigation/JetfuelNavigationArgs;

    invoke-virtual {p1}, Lcom/x/navigation/JetfuelNavigationArgs;->getSource()Lcom/x/navigation/JetfuelNavigationArgs$Source;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    new-instance p1, Lcom/x/features/onboarding/m;

    invoke-direct {p1, v0}, Lcom/x/features/onboarding/m;-><init>(Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;)V

    new-instance v0, Lcom/x/features/onboarding/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/x/navigation/OcfArgs;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    check-cast p1, Lcom/x/navigation/OcfArgs;

    invoke-direct {v0, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;-><init>(Lcom/x/navigation/OcfArgs;)V

    new-instance p1, Lcom/x/features/onboarding/o;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/x/features/onboarding/o;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/features/onboarding/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/navigation/WebViewArgs;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;

    check-cast p1, Lcom/x/navigation/WebViewArgs;

    invoke-direct {v0, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;-><init>(Lcom/x/navigation/WebViewArgs;)V

    new-instance p1, Lcom/x/features/onboarding/q;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lcom/x/features/onboarding/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/x/features/onboarding/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/x/deeplink/a;->Companion:Lcom/x/deeplink/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/x/deeplink/a;->c:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/deeplink/a;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lcom/x/deeplink/a;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;

    new-instance v10, Lcom/x/navigation/WebViewArgs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/x/navigation/WebViewArgs;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lcom/x/models/TextSpec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v10}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;-><init>(Lcom/x/navigation/WebViewArgs;)V

    new-instance p1, Lcom/x/features/onboarding/OnboardingStackComponent$g;

    invoke-direct {p1, v0}, Lcom/x/features/onboarding/OnboardingStackComponent$g;-><init>(Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;)V

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->h:Lcom/x/navigation/n;

    invoke-interface {v0, p1}, Lcom/x/navigation/n;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/x/navigation/MediaGalleryArgs;)V
    .locals 0
    .param p1    # Lcom/x/navigation/MediaGalleryArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final j(Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;Z)V
    .locals 2
    .param p1    # Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;

    invoke-direct {v0, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    const-string p1, "<this>"

    iget-object v1, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/decompose/utils/e;

    invoke-direct {p1, v0, p2}, Lcom/x/decompose/utils/e;-><init>(Ljava/lang/Object;Z)V

    new-instance p2, Lcom/arkivanov/decompose/router/stack/s;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    sget-object v1, Lcom/x/navigation/OcfArgs;->Companion:Lcom/x/navigation/OcfArgs$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/navigation/OcfArgs$Companion;->a()Lcom/x/navigation/OcfArgs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;-><init>(Lcom/x/navigation/OcfArgs;)V

    new-instance v1, Lcom/x/features/onboarding/OnboardingStackComponent$i;

    invoke-direct {v1, v0}, Lcom/x/features/onboarding/OnboardingStackComponent$i;-><init>(Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;)V

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->m:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v1, v0}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

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

    iget-object v0, p0, Lcom/x/features/onboarding/OnboardingStackComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
