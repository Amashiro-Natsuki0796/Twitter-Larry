.class public final synthetic Lcom/x/features/onboarding/OnboardingStackComponent$k;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/features/onboarding/OnboardingStackComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/features/onboarding/OnboardingStackComponent$a;Lcom/x/featureswitches/b0;Lcom/x/jetfuel/decompose/JetfuelComponent$a;Lcom/x/webview/j$b;Lcom/x/login/api/b$c;Ldagger/a;Lcom/x/navigation/n;Lcom/x/account/g;Lkotlin/coroutines/CoroutineContext;Lcom/x/common/api/a;Lcom/x/common/api/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/features/onboarding/OnboardingStackComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/features/onboarding/OnboardingStackComponent$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config;

    move-object v1, p2

    check-cast v1, Lcom/arkivanov/decompose/c;

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "p1"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p2, Lcom/x/features/onboarding/OnboardingStackComponent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;

    if-eqz v0, :cond_6

    new-instance v7, Lcom/x/features/onboarding/OnboardingStackComponent$b$a;

    check-cast p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;

    invoke-virtual {p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Jetfuel;->getSource()Lcom/x/navigation/JetfuelNavigationArgs$Source;

    move-result-object v4

    new-instance v3, Lcom/x/jetfuel/actions/s$a;

    iget-object p1, p2, Lcom/x/features/onboarding/OnboardingStackComponent;->b:Lcom/x/features/onboarding/OnboardingStackComponent$a;

    iget-object p1, p1, Lcom/x/features/onboarding/OnboardingStackComponent$a;->c:Lkotlin/jvm/internal/FunctionReferenceImpl;

    invoke-direct {v3, p1}, Lcom/x/jetfuel/actions/s$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p2, Lcom/x/features/onboarding/OnboardingStackComponent;->j:Lcom/x/common/api/a;

    invoke-interface {p1}, Lcom/x/common/api/a;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/x/features/onboarding/OnboardingStackComponent;->c:Lcom/x/featureswitches/b0;

    const-string v0, "x_jetfuel_base_url"

    const-string v5, "https://jf.x.com"

    invoke-interface {p1, v0, v5}, Lcom/x/featureswitches/b0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "https"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "wss"

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v5, "/"

    if-nez p1, :cond_4

    move-object p1, v5

    :cond_4
    invoke-static {p1, v5}, Lkotlin/text/s;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "/__dev"

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    new-instance v2, Lcom/x/jetfuel/data/a;

    invoke-direct {v2, p1}, Lcom/x/jetfuel/data/a;-><init>(Ljava/lang/String;)V

    :cond_5
    new-instance v5, Lcom/x/jetfuel/decompose/JetfuelComponent$c;

    const/4 p1, 0x1

    invoke-direct {v5, p1, v2}, Lcom/x/jetfuel/decompose/JetfuelComponent$c;-><init>(ZLcom/x/jetfuel/data/a;)V

    new-instance v6, Lcom/x/features/onboarding/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/x/features/onboarding/OnboardingStackComponent;->d:Lcom/x/jetfuel/decompose/JetfuelComponent$a;

    move-object v2, p2

    invoke-interface/range {v0 .. v6}, Lcom/x/jetfuel/decompose/JetfuelComponent$a;->a(Lcom/arkivanov/decompose/c;Lcom/x/jetfuel/actions/v;Lcom/x/jetfuel/actions/s$a;Lcom/x/navigation/JetfuelNavigationArgs$Source;Lcom/x/jetfuel/decompose/JetfuelComponent$c;Lcom/x/jetfuel/decompose/JetfuelComponent$b;)Lcom/x/jetfuel/decompose/JetfuelComponent;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$b$a;-><init>(Lcom/x/jetfuel/decompose/JetfuelComponent;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    if-eqz v0, :cond_7

    new-instance v7, Lcom/x/features/onboarding/OnboardingStackComponent$b$b;

    check-cast p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;

    invoke-virtual {p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Ocf;->getArgs()Lcom/x/navigation/OcfArgs;

    move-result-object p1

    new-instance v0, Lcom/x/login/api/b$a;

    new-instance v2, Lcom/x/features/onboarding/k;

    invoke-direct {v2, p2}, Lcom/x/features/onboarding/k;-><init>(Lcom/x/features/onboarding/OnboardingStackComponent;)V

    new-instance v3, Lcom/x/debug/bugreport/j;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lcom/x/debug/bugreport/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lcom/x/login/api/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p2, Lcom/x/features/onboarding/OnboardingStackComponent;->f:Lcom/x/login/api/b$c;

    invoke-interface {p2, v1, p1, v0}, Lcom/x/login/api/b$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/OcfArgs;Lcom/x/login/api/b$a;)Lcom/x/login/DefaultSubtaskComponent;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$b$b;-><init>(Lcom/x/login/api/b;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/x/features/onboarding/OnboardingStackComponent$b$c;

    check-cast p1, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;

    invoke-virtual {p1}, Lcom/x/features/onboarding/OnboardingStackComponent$Config$Webview;->getArgs()Lcom/x/navigation/WebViewArgs;

    move-result-object p1

    new-instance v9, Lcom/x/webview/j$a;

    new-instance v10, Lcom/x/features/onboarding/t;

    const-string v7, "close()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Lcom/x/features/onboarding/OnboardingStackComponent;

    const-string v6, "close"

    move-object v2, v10

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/twitter/composer/conversationcontrol/q;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lcom/twitter/composer/conversationcontrol/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v10, v10, v2}, Lcom/x/webview/j$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/x/features/onboarding/OnboardingStackComponent;->e:Lcom/x/webview/j$b;

    invoke-interface {p2, v1, p1, v9}, Lcom/x/webview/j$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/WebViewArgs;Lcom/x/webview/j$a;)Lcom/x/webview/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/x/features/onboarding/OnboardingStackComponent$b$c;-><init>(Lcom/x/webview/j;)V

    move-object v7, v0

    :goto_2
    return-object v7

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
