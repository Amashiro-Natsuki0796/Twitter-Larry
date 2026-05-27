.class public final Lcom/twitter/onboarding/ocf/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/notifications/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/notifications/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/i1;

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/q<",
            "Lcom/twitter/app/common/activity/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/onboarding/subtask/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/notifications/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/notifications/d;->Companion:Lcom/twitter/onboarding/ocf/notifications/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/notifications/a;Lcom/twitter/util/android/b0;Lcom/twitter/notifications/k;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/onboarding/ocf/common/i1;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/notifications/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsPermissionPromptViewHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskContentViewProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/twitter/onboarding/ocf/notifications/d;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/notifications/d;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/notifications/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/notifications/d;->d:Lcom/twitter/util/android/b0;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/notifications/d;->e:Lcom/twitter/app/common/g0;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/notifications/d;->f:Lcom/twitter/util/rx/q;

    check-cast p2, Lcom/twitter/model/onboarding/subtask/n0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/notifications/d;->g:Lcom/twitter/model/onboarding/subtask/n0;

    iget p3, p2, Lcom/twitter/model/onboarding/subtask/n0;->p:I

    const/4 p7, 0x2

    const/4 p9, 0x1

    if-ne p3, p7, :cond_0

    move p3, p9

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p6}, Lcom/twitter/notifications/k;->a()Z

    move-result p7

    const/16 v0, 0x7bd

    const-string v1, "auto_navigate"

    if-eqz p7, :cond_1

    invoke-virtual {p0, v1}, Lcom/twitter/onboarding/ocf/notifications/d;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/twitter/onboarding/ocf/notifications/d;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object p3, Lcom/twitter/model/onboarding/n;->SYSTEM_PROMPT_ONLY:Lcom/twitter/model/onboarding/n;

    iget-object p7, p2, Lcom/twitter/model/onboarding/subtask/n0;->o:Lcom/twitter/model/onboarding/n;

    if-ne p3, p7, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p7, 0x21

    if-lt p3, p7, :cond_4

    const-string p3, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p5, p3}, Lcom/twitter/util/android/b0;->f(Ljava/lang/String;)I

    move-result p7

    const/4 v1, 0x3

    if-ne p7, v1, :cond_3

    goto :goto_1

    :cond_3
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, v0, p1, p3}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    const-string p1, "navigate"

    const-string p3, "system_permission"

    invoke-static {p1, p3}, Lcom/twitter/onboarding/ocf/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/notifications/d;->d()V

    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/n0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    const-string p3, ""

    if-nez p1, :cond_6

    move-object p1, p3

    :cond_6
    new-instance p5, Lcom/twitter/onboarding/ocf/notifications/b;

    invoke-direct {p5, p0}, Lcom/twitter/onboarding/ocf/notifications/b;-><init>(Lcom/twitter/onboarding/ocf/notifications/d;)V

    iget-object p4, p4, Lcom/twitter/onboarding/ocf/notifications/a;->c:Lcom/twitter/ui/widget/d;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p4}, Lcom/twitter/ui/widget/d;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lcom/twitter/model/onboarding/subtask/n0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance p2, Lcom/twitter/onboarding/ocf/notifications/c;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/notifications/c;-><init>(Lcom/twitter/onboarding/ocf/notifications/d;)V

    invoke-virtual {p4, p1}, Lcom/twitter/ui/widget/d;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p4, p2}, Lcom/twitter/ui/widget/d;->j0(Landroid/view/View$OnClickListener;)V

    const-string p1, "impression"

    invoke-static {p3, p1}, Lcom/twitter/onboarding/ocf/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/twitter/android/media/imageeditor/g;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p6}, Lcom/twitter/android/media/imageeditor/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    filled-new-array {v0}, [I

    move-result-object p1

    new-instance p2, Lcom/twitter/business/profilemodule/about/v;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/business/profilemodule/about/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p8, p1, p2}, Lcom/twitter/app/common/activity/s;->c(Lcom/twitter/util/rx/q;[ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string p2, "notification_permission_checked"

    invoke-interface {p1, p2, p9}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "notification_prompt"

    const-string v2, ""

    filled-new-array {v1, v2, v2, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/twitter/onboarding/ocf/notifications/d;->Companion:Lcom/twitter/onboarding/ocf/notifications/d$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/notifications/d;->g:Lcom/twitter/model/onboarding/subtask/n0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->n:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/notifications/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    const-string v0, "denied_link"

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/twitter/onboarding/ocf/notifications/d;->Companion:Lcom/twitter/onboarding/ocf/notifications/d$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/notifications/d;->g:Lcom/twitter/model/onboarding/subtask/n0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->m:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/notifications/d;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    const-string v0, "granted_link"

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/notifications/d;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "navigate"

    const-string v1, "system_settings"

    invoke-static {v0, v1}, Lcom/twitter/onboarding/ocf/notifications/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/notifications/d;->a:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    return-object v0
.end method
