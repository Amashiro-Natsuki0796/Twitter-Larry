.class public Lcom/plaid/internal/link/LinkActivity;
.super Lcom/plaid/internal/m4;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/d8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/plaid/internal/link/LinkActivity;",
        "Lcom/plaid/internal/m4;",
        "Lcom/plaid/internal/d8;",
        "",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/plaid/internal/m4;-><init>()V

    new-instance v0, Lcom/plaid/internal/link/LinkActivity$h;

    invoke-direct {v0, p0}, Lcom/plaid/internal/link/LinkActivity$h;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    new-instance v1, Landroidx/lifecycle/z1;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/plaid/internal/h2;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/plaid/internal/link/LinkActivity$d;

    invoke-direct {v4, p0}, Lcom/plaid/internal/link/LinkActivity$d;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    new-instance v5, Lcom/plaid/internal/link/LinkActivity$e;

    invoke-direct {v5, p0}, Lcom/plaid/internal/link/LinkActivity$e;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    new-instance v0, Lcom/plaid/internal/link/LinkActivity$c;

    invoke-direct {v0, p0}, Lcom/plaid/internal/link/LinkActivity$c;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    new-instance v1, Landroidx/lifecycle/z1;

    const-class v3, Lcom/plaid/internal/s4;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/link/LinkActivity$f;

    invoke-direct {v3, p0}, Lcom/plaid/internal/link/LinkActivity$f;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    new-instance v4, Lcom/plaid/internal/link/LinkActivity$g;

    invoke-direct {v4, p0}, Lcom/plaid/internal/link/LinkActivity$g;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroidx/lifecycle/z1;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/link/LinkActivity;)Lcom/plaid/internal/s4;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroidx/lifecycle/z1;

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/s4;

    return-object p0
.end method

.method public static final synthetic a(Lcom/plaid/internal/link/LinkActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static final c(Lcom/plaid/internal/link/LinkActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/plaid/internal/m4;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/plaid/internal/E7;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 114
    new-instance v0, Lcom/plaid/internal/E7;

    .line 115
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v1}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/h2;

    .line 116
    iget-object v1, v1, Lcom/plaid/internal/h2;->a:Lcom/plaid/internal/m0;

    .line 117
    invoke-direct {v0, v1}, Lcom/plaid/internal/E7;-><init>(Lcom/plaid/internal/F1;)V

    return-object v0
.end method

.method public final a(Lcom/plaid/internal/W7$a;)Lcom/plaid/internal/c8;
    .locals 2
    .param p1    # Lcom/plaid/internal/W7$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "createWorkflowViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/plaid/internal/c8;

    .line 111
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v1}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/h2;

    .line 112
    iget-object v1, v1, Lcom/plaid/internal/h2;->a:Lcom/plaid/internal/m0;

    .line 113
    invoke-direct {v0, p1, v1}, Lcom/plaid/internal/c8;-><init>(Lcom/plaid/internal/W7$a;Lcom/plaid/internal/F1;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 4
    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "onIntentReady"

    invoke-static {v1, v0}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h2;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 7
    const-string v2, "redirect_error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string v2, "redirect_error_exception"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/Exception;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown oauth redirect exception"

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Lcom/plaid/internal/t6$d;

    invoke-direct {v2, p1}, Lcom/plaid/internal/t6$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_1
    const-string v2, "link_oauth_redirect"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "link_resume_redirect"

    const-string v4, "link_out_of_process_closed_redirect_uri"

    if-nez v2, :cond_2

    const-string v2, "link_out_of_process_complete_redirect"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    :cond_2
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Lcom/plaid/internal/t6$c;

    invoke-direct {v2}, Lcom/plaid/internal/t6$c;-><init>()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Lcom/plaid/internal/t6$e;

    invoke-direct {v2}, Lcom/plaid/internal/t6$e;-><init>()V

    goto :goto_1

    .line 18
    :cond_4
    const-string v2, "link_oauth_received_redirect_uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 19
    new-instance p1, Lcom/plaid/internal/t6$a;

    invoke-direct {p1, v2}, Lcom/plaid/internal/t6$a;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    goto :goto_1

    .line 20
    :cond_5
    const-string v2, "link_out_of_process_complete_redirect_uri"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    new-instance v2, Lcom/plaid/internal/t6$b;

    invoke-direct {v2, p1}, Lcom/plaid/internal/t6$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_6
    new-instance v2, Lcom/plaid/internal/t6$d;

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v3, "Redirect uri cannot be null"

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/plaid/internal/t6$d;-><init>(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    .line 23
    :goto_1
    invoke-static {v0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v3, Lcom/plaid/internal/f2;

    invoke-direct {v3, v2, v0, v1}, Lcom/plaid/internal/f2;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v3, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final a(Lcom/plaid/internal/l4;)V
    .locals 5

    .line 73
    instance-of v0, p1, Lcom/plaid/internal/l4$d;

    if-eqz v0, :cond_5

    .line 74
    iget-object v0, p1, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    .line 75
    check-cast p1, Lcom/plaid/internal/l4$d;

    .line 76
    iget p1, p1, Lcom/plaid/internal/l4$d;->b:I

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryIntentServices(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "Can\'t open custom tab -- custom tabs are not supported on this device"

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 82
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-static {v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const-string v2, "getMaximumWindowMetrics(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {v1}, Landroidx/window/layout/util/b;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 87
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-le v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    move v1, p1

    .line 88
    :goto_2
    new-instance p1, Landroidx/browser/customtabs/o$d;

    invoke-direct {p1}, Landroidx/browser/customtabs/o$d;-><init>()V

    if-lez v1, :cond_4

    .line 89
    iget-object v2, p1, Landroidx/browser/customtabs/o$d;->a:Landroid/content/Intent;

    const-string v4, "androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    const-string v1, "androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR"

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p1}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object p1

    .line 92
    iget-object p1, p1, Landroidx/browser/customtabs/o;->a:Landroid/content/Intent;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, p1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value for the initialHeightPx argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_5
    instance-of v0, p1, Lcom/plaid/internal/l4$c;

    if-eqz v0, :cond_6

    .line 98
    iget-object p1, p1, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {p0, p1}, Lcom/plaid/internal/link/LinkActivity;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_6
    instance-of v0, p1, Lcom/plaid/internal/l4$b;

    if-eqz v0, :cond_7

    .line 101
    iget-object p1, p1, Lcom/plaid/internal/l4;->a:Ljava/lang/String;

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lcom/plaid/internal/y0;)V
    .locals 8

    .line 24
    const-string v0, "smsAutofillType"

    sget-object v1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Navigating to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/plaid/internal/S5$a;->a(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x1804

    .line 25
    :try_start_0
    sget-object v3, Lcom/plaid/internal/y0$e;->a:Lcom/plaid/internal/y0$e;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "getSupportFragmentManager(...)"

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v0, Lcom/plaid/internal/w3;

    invoke-direct {v0}, Lcom/plaid/internal/w3;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    .line 28
    sget v3, Lcom/plaid/link/R$id;->fragment_container:I

    .line 29
    invoke-virtual {v5, v3, v0, v1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/b;->j(ZZ)I

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 31
    :cond_0
    instance-of v3, p1, Lcom/plaid/internal/y0$i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "fragment"

    if-eqz v3, :cond_1

    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$i;

    invoke-virtual {v0}, Lcom/plaid/internal/y0$i;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/y0$i;

    invoke-virtual {v3}, Lcom/plaid/internal/y0$i;->b()Lcom/plaid/internal/Y7;

    move-result-object v3

    check-cast v0, Lcom/plaid/internal/y0$i$a$a;

    invoke-virtual {v0, v3}, Lcom/plaid/internal/y0$i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 32
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    .line 35
    sget v3, Lcom/plaid/link/R$id;->fragment_container:I

    .line 36
    invoke-virtual {v5, v3, v0, v1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/b;->j(ZZ)I

    goto/16 :goto_1

    .line 38
    :cond_1
    instance-of v3, p1, Lcom/plaid/internal/y0$j;

    if-eqz v3, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$j;

    invoke-virtual {v0}, Lcom/plaid/internal/y0$j;->a()Lcom/plaid/link/result/LinkSuccess;

    move-result-object v0

    .line 39
    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    const v4, 0x177ab

    invoke-virtual {v3, p0, v4, v0}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 40
    :cond_2
    instance-of v3, p1, Lcom/plaid/internal/y0$d;

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$d;

    invoke-virtual {v0}, Lcom/plaid/internal/y0$d;->a()Lcom/plaid/link/result/LinkExit;

    move-result-object v0

    .line 41
    sget-object v3, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v3, p0, v2, v0}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 42
    :cond_3
    instance-of v3, p1, Lcom/plaid/internal/y0$f;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$f;

    invoke-virtual {v0}, Lcom/plaid/internal/y0$f;->a()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 44
    :cond_4
    instance-of v3, p1, Lcom/plaid/internal/y0$g;

    if-eqz v3, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$g;

    invoke-virtual {v0}, Lcom/plaid/internal/y0$g;->a()Lcom/plaid/internal/l4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/plaid/internal/link/LinkActivity;->a(Lcom/plaid/internal/l4;)V

    goto/16 :goto_1

    .line 45
    :cond_5
    instance-of v3, p1, Lcom/plaid/internal/y0$a;

    if-eqz v3, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/plaid/internal/link/LinkActivity;->c()V

    goto/16 :goto_1

    .line 46
    :cond_6
    instance-of v3, p1, Lcom/plaid/internal/y0$k;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/y0$k;

    invoke-virtual {v3}, Lcom/plaid/internal/y0$k;->a()Lcom/plaid/internal/K6;

    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v6, Lcom/plaid/internal/w7;

    invoke-direct {v6}, Lcom/plaid/internal/w7;-><init>()V

    .line 49
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    .line 54
    sget v0, Lcom/plaid/link/R$id;->fragment_container:I

    .line 55
    invoke-virtual {v3, v0, v6, v1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3, v4, v4}, Landroidx/fragment/app/b;->j(ZZ)I

    goto :goto_1

    .line 57
    :cond_7
    instance-of v0, p1, Lcom/plaid/internal/y0$h;

    if-eqz v0, :cond_8

    .line 58
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/E1;

    invoke-direct {v3, p0, v1}, Lcom/plaid/internal/E1;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v3, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_1

    .line 59
    :cond_8
    instance-of v0, p1, Lcom/plaid/internal/y0$b;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/s4;

    .line 61
    move-object v3, p1

    check-cast v3, Lcom/plaid/internal/y0$b;

    invoke-virtual {v3}, Lcom/plaid/internal/y0$b;->a()Z

    move-result v3

    .line 62
    invoke-virtual {v0, v3}, Lcom/plaid/internal/s4;->a(Z)V

    goto :goto_1

    .line 63
    :cond_9
    instance-of v0, p1, Lcom/plaid/internal/y0$c;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y0$c;

    invoke-virtual {v0}, Lcom/plaid/internal/y0$c;->a()Lcom/plaid/internal/L2$i;

    move-result-object v0

    invoke-static {v0}, Lcom/plaid/internal/T0$a;->a(Lcom/plaid/internal/L2$i;)Lcom/plaid/internal/T0;

    move-result-object v0

    .line 64
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v5, Landroidx/fragment/app/b;

    invoke-direct {v5, v3}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    .line 67
    sget v3, Lcom/plaid/link/R$id;->fragment_container:I

    .line 68
    invoke-virtual {v5, v3, v0, v1}, Landroidx/fragment/app/x0;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/b;->j(ZZ)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 70
    :goto_0
    sget-object v3, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error occurred while trying to render: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v1}, Lcom/plaid/internal/J2;->b(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    .line 72
    sget-object v0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {v0, p0, v2, p1}, Lcom/plaid/link/Plaid;->setLinkResultAndFinish$link_sdk_release(Landroid/app/Activity;ILandroid/os/Parcelable;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "getPackageManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    const-string v0, "Can\'t open custom tab -- custom tabs are not supported on this device"

    invoke-static {p1, v0}, Lcom/plaid/internal/S5$a;->b(Lcom/plaid/internal/S5$a;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Landroidx/browser/customtabs/o$d;

    invoke-direct {v0}, Landroidx/browser/customtabs/o$d;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/o$d;->a()Landroidx/browser/customtabs/o;

    move-result-object v0

    .line 109
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/browser/customtabs/o;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final b()Lcom/plaid/internal/y3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    .line 2
    new-instance v0, Lcom/plaid/internal/y3;

    .line 3
    iget-object v1, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v1}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/h2;

    .line 4
    iget-object v1, v1, Lcom/plaid/internal/h2;->a:Lcom/plaid/internal/m0;

    .line 5
    invoke-direct {v0, v1}, Lcom/plaid/internal/y3;-><init>(Lcom/plaid/internal/F1;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 2
    const-string v0, "tel:null"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/y;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xd25

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "link_share_sms_from_consent_result_action"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "link_shared_sms_content_extra"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const-string p2, "User denied SMS permission"

    invoke-static {p2, p1}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h2;

    invoke-static {v0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/plaid/internal/link/LinkActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/plaid/internal/link/LinkActivity$a;-><init>(Lcom/plaid/internal/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OnCreate"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/plaid/internal/U6;->a(Lcom/plaid/internal/link/LinkActivity;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget v0, Lcom/plaid/link/R$layout;->plaid_activity_link:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->setContentView(I)V

    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h2;

    new-instance v1, Lcom/plaid/internal/link/LinkActivity$b;

    invoke-direct {v1, p0}, Lcom/plaid/internal/link/LinkActivity$b;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    iget-object v0, v0, Lcom/plaid/internal/h2;->b:Lcom/plaid/internal/E2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/plaid/internal/E2;->a:Lcom/plaid/internal/J6;

    new-instance v3, Lcom/plaid/internal/h2$a;

    invoke-direct {v3, v1}, Lcom/plaid/internal/h2$a;-><init>(Lcom/plaid/internal/link/LinkActivity$b;)V

    invoke-virtual {v0, p0, v3}, Lcom/plaid/internal/J6;->observe(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object v0, p0, Lcom/plaid/internal/link/LinkActivity;->c:Landroidx/lifecycle/z1;

    invoke-virtual {v0}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/h2;

    iget-object v1, v0, Lcom/plaid/internal/h2;->f:Lkotlinx/coroutines/y1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    new-instance v4, Lcom/plaid/internal/i2;

    invoke-direct {v4, v0, v2}, Lcom/plaid/internal/i2;-><init>(Lcom/plaid/internal/h2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v1, v3, v2, v4, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v1

    iput-object v1, v0, Lcom/plaid/internal/h2;->f:Lkotlinx/coroutines/y1;

    :goto_0
    invoke-super {p0, p1}, Lcom/plaid/internal/m4;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p1, "navigator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPause()V
    .locals 2

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "OnPause"

    invoke-static {v1, v0}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    invoke-super {p0}, Landroidx/fragment/app/y;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    sget-object v0, Lcom/plaid/internal/S5;->a:Lcom/plaid/internal/S5$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-string v1, "OnResume"

    invoke-static {v1, v0}, Lcom/plaid/internal/S5$a;->a(Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/plaid/internal/m4;->onResume()V

    return-void
.end method
