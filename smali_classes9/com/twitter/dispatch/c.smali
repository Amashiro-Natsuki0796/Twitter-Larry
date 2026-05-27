.class public final Lcom/twitter/dispatch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dispatch/api/a;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/account/phone/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/snap/stuffing/api/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/account/phone/api/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/account/phone/api/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/account/phone/api/a;",
            "Ljavax/inject/a<",
            "Lcom/snap/stuffing/api/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicAppManagerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dispatch/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/dispatch/c;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/dispatch/c;->c:Lcom/twitter/account/phone/api/a;

    iput-object p4, p0, Lcom/twitter/dispatch/c;->d:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/twitter/dispatch/c;->b:Lcom/twitter/app/common/z;

    iget-object v2, p0, Lcom/twitter/dispatch/c;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    const-string p1, "activity"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "navigator"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/twitter/dispatch/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/z;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    invoke-static {p1, v1}, Lcom/twitter/dispatch/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lcom/twitter/dispatch/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "front::::impression"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/dispatch/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/dispatch/b;

    iget v1, v0, Lcom/twitter/dispatch/b;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/dispatch/b;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dispatch/b;

    invoke-direct {v0, p0, p2}, Lcom/twitter/dispatch/b;-><init>(Lcom/twitter/dispatch/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/dispatch/b;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/dispatch/b;->s:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/twitter/dispatch/c;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/dispatch/c;->c:Lcom/twitter/account/phone/api/a;

    invoke-interface {p2}, Lcom/twitter/account/phone/api/a;->b()V

    sget-object p2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p2

    iget-object v2, p0, Lcom/twitter/dispatch/c;->b:Lcom/twitter/app/common/z;

    if-eqz p2, :cond_4

    const-string p2, "android.intent.extra.INTENT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_3

    invoke-static {v4, v2}, Lcom/twitter/dispatch/d;->a(Landroid/app/Activity;Lcom/twitter/app/common/z;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "onboarding_new_version"

    const-string v5, "0"

    invoke-virtual {p1, p2, v5}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, p1

    :goto_1
    const-string p1, "1"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;

    const-string p2, "onboarding/signup2"

    invoke-direct {p1, p2}, Lcom/x/navigation/JetfuelNavigationArgs$Source$Url;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/x/lite/XLiteContentViewArgs;

    new-instance v0, Lcom/x/navigation/JetfuelNavigationArgs;

    invoke-direct {v0, p1}, Lcom/x/navigation/JetfuelNavigationArgs;-><init>(Lcom/x/navigation/JetfuelNavigationArgs$Source;)V

    invoke-direct {p2, v0}, Lcom/twitter/x/lite/XLiteContentViewArgs;-><init>(Lcom/x/navigation/RootNavigationArgs;)V

    invoke-interface {v2, p2}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    goto :goto_2

    :cond_6
    const-string p1, "2"

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/twitter/dispatch/c;->d:Ljavax/inject/a;

    invoke-interface {p1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/stuffing/api/a;

    invoke-interface {p1, v4}, Lcom/snap/stuffing/api/a;->c(Landroid/app/Activity;)Lcom/snap/stuffing/lib/k;

    move-result-object p1

    iput v3, v0, Lcom/twitter/dispatch/b;->s:I

    const-string p2, "x-lite"

    invoke-virtual {p1, p2, v3}, Lcom/snap/stuffing/lib/k;->a(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_7
    invoke-static {}, Lcom/twitter/util/config/p;->d()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "onboarding_ocf_powered_splash_screen_enabled"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v4}, Lcom/twitter/onboarding/ocf/common/k2;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_8
    sget-object p1, Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/ocf/signup/SignUpSplashContentViewArgs;

    new-instance p2, Lcom/twitter/app/common/x;

    sget-object v1, Lcom/twitter/app/common/x$a;->EXISTING_INSTANCE:Lcom/twitter/app/common/x$a;

    const/4 v3, 0x2

    invoke-direct {p2, v1, v0, v3}, Lcom/twitter/app/common/x;-><init>(Lcom/twitter/app/common/x$a;ZI)V

    invoke-interface {v2, p1, p2}, Lcom/twitter/app/common/z;->i(Lcom/twitter/app/common/ContentViewArgs;Lcom/twitter/app/common/x;)V

    :cond_9
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
