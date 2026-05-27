.class public final Lcom/twitter/onboarding/ocf/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/dialog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/dialog/g$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/dialog/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/android/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/rx/q;
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

.field public final d:Lcom/twitter/model/onboarding/subtask/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/common/u0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/dialog/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/dialog/g;->Companion:Lcom/twitter/onboarding/ocf/dialog/g$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/model/onboarding/subtask/n0;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/u0;Lcom/twitter/util/android/b0;Lcom/twitter/notifications/k;Lcom/twitter/app/common/g0;Lcom/twitter/util/rx/q;Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;)V
    .locals 1
    .param p1    # Lcom/twitter/model/onboarding/subtask/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/common/u0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/notifications/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "notificationsPermissionPromptSubtaskProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextToStringProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionResultObservable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/dialog/g;->a:Lcom/twitter/util/android/b0;

    iput-object p6, p0, Lcom/twitter/onboarding/ocf/dialog/g;->b:Lcom/twitter/app/common/g0;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/dialog/g;->c:Lcom/twitter/util/rx/q;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/dialog/g;->g:Lcom/twitter/onboarding/ocf/common/u0;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->d:Lcom/twitter/model/onboarding/subtask/n0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/g;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p8, p0, Lcom/twitter/onboarding/ocf/dialog/g;->f:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/n0;->p:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p5}, Lcom/twitter/notifications/k;->a()Z

    move-result p2

    const-string p4, "auto_navigate"

    if-eqz p2, :cond_1

    invoke-virtual {p0, p4}, Lcom/twitter/onboarding/ocf/dialog/g;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p4}, Lcom/twitter/onboarding/ocf/dialog/g;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    const-string p2, "impression"

    invoke-static {p1, p2}, Lcom/twitter/onboarding/ocf/dialog/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/dialog/f;

    invoke-direct {p2, p5, p0}, Lcom/twitter/onboarding/ocf/dialog/f;-><init>(Lcom/twitter/notifications/k;Lcom/twitter/onboarding/ocf/dialog/g;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 p1, 0x7bd

    filled-new-array {p1}, [I

    move-result-object p1

    new-instance p2, Lcom/twitter/business/moduledisplay/linkmodule/n;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lcom/twitter/business/moduledisplay/linkmodule/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p7, p1, p2}, Lcom/twitter/app/common/activity/s;->c(Lcom/twitter/util/rx/q;[ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/prefs/k$b;->a()Lcom/twitter/util/prefs/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string p2, "notification_permission_checked"

    invoke-interface {p1, p2, p3}, Lcom/twitter/util/prefs/k$d;->c(Ljava/lang/String;Z)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
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
.method public final a(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    return-void
.end method

.method public final b(I)Lcom/twitter/ui/components/dialog/alert/a$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    sget-object p1, Lcom/twitter/model/onboarding/common/a0;->Companion:Lcom/twitter/model/onboarding/common/a0$b;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->d:Lcom/twitter/model/onboarding/subtask/n0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    sget-object v2, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_0
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->g:Lcom/twitter/onboarding/ocf/common/u0;

    invoke-virtual {p1, v2}, Lcom/twitter/onboarding/ocf/common/u0;->a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    if-nez v2, :cond_1

    sget-object v2, Lcom/twitter/model/onboarding/common/a0;->i:Lcom/twitter/model/onboarding/common/a0;

    :cond_1
    invoke-virtual {p1, v2}, Lcom/twitter/onboarding/ocf/common/u0;->a(Lcom/twitter/model/core/entity/x0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/n0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->A(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/twitter/model/onboarding/subtask/n0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "negative_button_text"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(I)Lcom/twitter/ui/dialog/halfcover/b$a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/ui/dialog/halfcover/i$a;

    invoke-direct {v0}, Lcom/twitter/ui/dialog/halfcover/i$a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->l:Lcom/twitter/model/timeline/urt/cover/d;

    const/4 v1, 0x2

    iput v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->q:I

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->d:Lcom/twitter/model/onboarding/subtask/n0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object v3, v2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    iput-object v3, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->g:Lcom/twitter/model/core/entity/x0;

    iget-object v2, v2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iput-object v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->i:Lcom/twitter/model/core/entity/x0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v2, v2, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/n0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->j:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/dialog/halfcover/i$a;->k:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/dialog/halfcover/i;

    new-instance v1, Lcom/twitter/ui/dialog/halfcover/b$a;

    invoke-direct {v1, p1}, Lcom/twitter/ui/dialog/halfcover/b$a;-><init>(I)V

    invoke-virtual {v1, v0}, Lcom/twitter/app/common/dialog/q$a;->u(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(ILandroid/app/Dialog;)V
    .locals 4
    .param p2    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x2

    const-string v0, "navigate"

    if-eq p1, p2, :cond_3

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/dialog/g;->f:Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    const/16 v1, 0x21

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->a:Lcom/twitter/util/android/b0;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v1}, Lcom/twitter/util/android/b0;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7bd

    invoke-virtual {p1, v2, p2, v1}, Lcom/twitter/util/android/b0;->i(ILandroid/app/Activity;[Ljava/lang/String;)V

    const-string p1, "system_permission"

    invoke-static {v0, p1}, Lcom/twitter/onboarding/ocf/dialog/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "system_settings"

    invoke-static {v0, p1}, Lcom/twitter/onboarding/ocf/dialog/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/twitter/onboarding/ocf/dialog/g;->f(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/twitter/onboarding/ocf/dialog/g;->Companion:Lcom/twitter/onboarding/ocf/dialog/g$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->d:Lcom/twitter/model/onboarding/subtask/n0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->n:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/g;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    const-string v0, "denied_link"

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/dialog/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/twitter/onboarding/ocf/dialog/g;->Companion:Lcom/twitter/onboarding/ocf/dialog/g$a;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/dialog/g;->d:Lcom/twitter/model/onboarding/subtask/n0;

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->m:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/twitter/model/onboarding/subtask/n0;->k:Lcom/twitter/model/core/entity/onboarding/a;

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/dialog/g;->e:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c(Lcom/twitter/model/core/entity/onboarding/a;)V

    const-string v0, "granted_link"

    invoke-static {p1, v0}, Lcom/twitter/onboarding/ocf/dialog/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
