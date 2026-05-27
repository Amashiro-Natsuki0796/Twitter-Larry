.class public final Lcom/snap/stuffing/lib/AppSwitchingActivity;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/stuffing/lib/AppSwitchingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/snap/stuffing/lib/AppSwitchingActivity;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/snap/stuffing/lib/AppSwitchingActivity$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/snap/stuffing/lib/AppSwitchingActivity$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/snap/stuffing/lib/AppSwitchingActivity;->Companion:Lcom/snap/stuffing/lib/AppSwitchingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    sget-object v0, Landroidx/core/splashscreen/a;->Companion:Landroidx/core/splashscreen/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/core/splashscreen/a$a;->a(Landroidx/fragment/app/y;)Landroidx/core/splashscreen/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.snap.stuffing.lib.EXTRA_SHOW_SPLASH_SCREEN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/analytics/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/core/splashscreen/a;->a:Landroidx/core/splashscreen/a$b;

    invoke-virtual {v0, v1}, Landroidx/core/splashscreen/a$b;->b(Landroidx/core/splashscreen/a$d;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/activity/t;->b(Landroidx/fragment/app/y;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of v0, p1, Lcom/snap/stuffing/api/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/snap/stuffing/api/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/snap/stuffing/api/b;->a()Lcom/snap/stuffing/api/a;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string v0, "Stuffing"

    if-nez p1, :cond_3

    const-string p1, "DynamicAppManagerOwner was not provided"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/snap/stuffing/api/a;->d()Lcom/snap/stuffing/api/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x7f0e0061

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/j0;

    move-result-object p1

    const-string v2, "<get-onBackPressedDispatcher>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/snap/stuffing/lib/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/snap/stuffing/lib/g;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {p1, v1, v2, v3}, Landroidx/activity/n0;->a(Landroidx/activity/j0;Landroidx/compose/ui/window/j0;Lkotlin/jvm/functions/Function1;I)V

    const-string p1, "Calling startForegroundService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/snap/stuffing/lib/AppSwitchingService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.snap.stuffing.lib.EXTRA_APP_FAMILY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
