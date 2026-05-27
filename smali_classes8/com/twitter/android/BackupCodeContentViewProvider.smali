.class public Lcom/twitter/android/BackupCodeContentViewProvider;
.super Lcom/twitter/app/legacy/list/z;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/BackupCodeContentViewProvider$b;,
        Lcom/twitter/android/BackupCodeContentViewProvider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/twitter/app/common/dialog/n;",
        "Lcom/twitter/app/common/dialog/k;"
    }
.end annotation


# static fields
.field public static final L3:[Ljava/lang/String;


# instance fields
.field public final H2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Ljava/lang/String;

.field public final V2:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Landroid/app/ProgressDialog;

.field public final X2:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Z

.field public final y2:Lcom/twitter/android/BackupCodeContentViewProvider$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/android/w;->a:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/android/BackupCodeContentViewProvider;->L3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/repository/m;Lcom/twitter/app/common/z;Lcom/twitter/app/common/activity/b;Lcom/twitter/ui/util/e;)V
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/repository/m;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/app/common/activity/b;",
            "Lcom/twitter/ui/util/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/list/z;-><init>(Lcom/twitter/app/legacy/list/k;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->x2:Lcom/twitter/util/rx/k;

    iget-object p1, p1, Lcom/twitter/app/legacy/list/k;->r:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "backup_code::::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object p1

    const-string v0, "show_welcome"

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->o0()V

    :cond_1
    invoke-interface {p2, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iput-object p5, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X2:Lcom/twitter/app/common/activity/b;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/e;

    invoke-direct {p2, p0}, Lcom/twitter/android/e;-><init>(Ljava/lang/Object;)V

    new-instance p5, Lcom/twitter/android/BackupCodeContentViewProvider$b;

    new-instance v0, Lcom/twitter/android/BackupCodeContentViewProvider$a;

    invoke-direct {v0, p1}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p5, p1, v0, p2, p6}, Lcom/twitter/android/BackupCodeContentViewProvider$b;-><init>(Landroid/content/Context;Lcom/twitter/android/BackupCodeContentViewProvider$a;Lcom/twitter/android/e;Lcom/twitter/ui/util/e;)V

    iput-object p5, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->y2:Lcom/twitter/android/BackupCodeContentViewProvider$b;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p1, p5}, Lcom/twitter/app/legacy/list/h0;->h2(Lcom/twitter/ui/adapters/b;)V

    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/twitter/model/common/collection/g;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/twitter/model/common/collection/d;

    invoke-direct {p2}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    const-string p2, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/twitter/model/common/collection/g;

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object p5

    invoke-direct {p1, p5}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/twitter/model/common/collection/d;

    invoke-direct {p1}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    iput-object p2, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    :cond_5
    :goto_2
    const-class p1, Lcom/twitter/account/api/i;

    const-string p2, "Create"

    invoke-interface {p3, p1, p2}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->H2:Lcom/twitter/repository/h;

    invoke-virtual {p2}, Lcom/twitter/repository/l;->a()Lio/reactivex/n;

    move-result-object p2

    new-instance p5, Lcom/twitter/android/f;

    invoke-direct {p5, p0}, Lcom/twitter/android/f;-><init>(Lcom/twitter/android/BackupCodeContentViewProvider;)V

    iget-object p6, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {p2, p5, p6}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-string p2, "Get"

    invoke-interface {p3, p1, p2}, Lcom/twitter/repository/m;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/twitter/repository/l;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->T2:Lcom/twitter/repository/h;

    invoke-virtual {p1}, Lcom/twitter/repository/l;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/g;

    invoke-direct {p2, p0}, Lcom/twitter/android/g;-><init>(Lcom/twitter/android/BackupCodeContentViewProvider;)V

    iget-object p3, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2, p3}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    sget-object p1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/c0;

    const-class p2, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V2:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/i;

    invoke-direct {p2, p0}, Lcom/twitter/android/i;-><init>(Lcom/twitter/android/BackupCodeContentViewProvider;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 1
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "backup_code"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    const v0, 0x7f0e0098

    iput v0, p1, Lcom/twitter/app/legacy/list/h0$a;->c:I

    return-object p1
.end method

.method public final D(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "backup_code::take_screenshot:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->x2:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->S()V

    return-void
.end method

.method public final T()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->T()V

    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->y1:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/account/api/i;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->d:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/account/api/i;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->T2:Lcom/twitter/repository/h;

    invoke-interface {v1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    iput-boolean v2, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->y1:Z

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f150cdf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    iget-object p1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p1}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X2:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1}, Lcom/twitter/app/common/activity/b;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/model/common/collection/g;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/list/z;->h0(Lcom/twitter/model/common/collection/e;)V

    iput-object p1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V1:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->o0()V

    :cond_4
    return-void
.end method

.method public final n0()V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "backup_code::take_screenshot::failure"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v1, 0x7f151e8e

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v1, 0x7f151e8f

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final o0()V
    .locals 3

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "backup_code::take_screenshot::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v1, 0x7f150cdc

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v1, 0x7f150ceb

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v1, 0x1040013

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v1, 0x1040009

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->x2:Lcom/twitter/app/common/dialog/k;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final p0()V
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {v1}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/twitter/media/util/l;->a:Lcom/twitter/media/util/l$b;

    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X1:Landroid/app/ProgressDialog;

    invoke-virtual {v4, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X1:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1517f4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X1:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X1:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->X1:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    sget-object v1, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->p6()Lcom/twitter/media/util/q0;

    move-result-object v1

    new-instance v2, Lcom/twitter/media/util/f0;

    sget-object v4, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-direct {v2, v4}, Lcom/twitter/media/util/f0;-><init>(Lcom/twitter/media/model/n;)V

    invoke-interface {v1, v2}, Lcom/twitter/media/util/q0;->a(Lcom/twitter/media/util/f0;)Lcom/twitter/media/util/s0;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/b;

    invoke-direct {v2, v3, v0}, Lcom/twitter/android/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcom/twitter/media/util/s0;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/c;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/android/d;

    invoke-direct {v3, p0, v0}, Lcom/twitter/android/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->x2:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->n0()V

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "backup_code::take_screenshot:ok:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object p1

    sget-object p2, Lcom/twitter/android/BackupCodeContentViewProvider;->L3:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/BackupCodeContentViewProvider;->p0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/legacy/list/z;->M()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1517ed

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    sget-object p2, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "backup_code"

    const-string p3, ""

    const-string v0, "take_screenshot"

    invoke-static {p2, p3, v0, p3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object p2, p0, Lcom/twitter/android/BackupCodeContentViewProvider;->V2:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string p2, "backup_code::take_screenshot:cancel:click"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_2
    :goto_0
    return-void
.end method
