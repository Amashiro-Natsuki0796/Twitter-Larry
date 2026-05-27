.class public final Lcom/twitter/android/login/u;
.super Lcom/twitter/app/legacy/list/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/login/u$b;,
        Lcom/twitter/android/login/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/legacy/list/z<",
        "Lcom/twitter/android/login/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final M3:Lcom/twitter/android/login/u$a;

.field public static final N3:Lcom/twitter/android/login/u$a;

.field public static final O3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/android/login/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final P3:Lcom/twitter/model/common/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/collection/g<",
            "Lcom/twitter/android/login/u$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final H2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/o;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lio/reactivex/disposables/b;

.field public final T2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lcom/twitter/model/core/entity/l1;

.field public final V2:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:[Landroid/text/style/StyleSpan;

.field public final X2:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Landroid/app/ProgressDialog;

.field public final y1:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:Lcom/twitter/android/login/u$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/android/login/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/android/login/u$a;-><init>(Lcom/twitter/account/model/k;)V

    sput-object v0, Lcom/twitter/android/login/u;->M3:Lcom/twitter/android/login/u$a;

    new-instance v2, Lcom/twitter/android/login/u$a;

    invoke-direct {v2, v1}, Lcom/twitter/android/login/u$a;-><init>(Lcom/twitter/account/model/k;)V

    sput-object v2, Lcom/twitter/android/login/u;->N3:Lcom/twitter/android/login/u$a;

    filled-new-array {v2}, [Lcom/twitter/android/login/u$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/util/collection/c0;->v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/twitter/android/login/u;->O3:Ljava/util/List;

    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-direct {v1, v0}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    sput-object v1, Lcom/twitter/android/login/u;->P3:Lcom/twitter/model/common/collection/g;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/legacy/list/k;Lcom/twitter/app/common/z;Landroid/content/Context;Lcom/twitter/login/api/LoginVerificationArgs;Lcom/twitter/repository/m;)V
    .locals 2
    .param p1    # Lcom/twitter/app/legacy/list/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/login/api/LoginVerificationArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/legacy/list/k;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Landroid/content/Context;",
            "Lcom/twitter/login/api/LoginVerificationArgs;",
            "Lcom/twitter/repository/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/legacy/list/z;-><init>(Lcom/twitter/app/legacy/list/k;)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/u;->L3:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lcom/twitter/android/login/u;->y1:Lcom/twitter/app/common/z;

    invoke-virtual {p4}, Lcom/twitter/login/api/LoginVerificationArgs;->getAccountId()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p2}, Lcom/twitter/app/common/account/v;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/v;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/android/login/u;->X2:Landroid/content/Context;

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    filled-new-array {p2, v0, v1}, [Landroid/text/style/StyleSpan;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/login/u;->X1:[Landroid/text/style/StyleSpan;

    new-instance p2, Lcom/twitter/android/login/u$b;

    sget-object p4, Lcom/twitter/android/login/u;->O3:Ljava/util/List;

    invoke-direct {p2, p0, p3, p4}, Lcom/twitter/android/login/u$b;-><init>(Lcom/twitter/android/login/u;Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/twitter/android/login/u;->y2:Lcom/twitter/android/login/u$b;

    iget-object p3, p0, Lcom/twitter/app/legacy/list/z;->H:Lcom/twitter/app/legacy/list/h0;

    invoke-virtual {p3, p2}, Lcom/twitter/app/legacy/list/h0;->h2(Lcom/twitter/ui/adapters/b;)V

    iget-object p2, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    new-instance p3, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p3, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p2, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    const-class p1, Lcom/twitter/account/api/o;

    invoke-interface {p5, p1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/login/u;->H2:Lcom/twitter/repository/h;

    invoke-interface {p1}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/login/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/login/q;-><init>(Lcom/twitter/app/common/p;I)V

    iget-object p3, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2, p3}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class p1, Lcom/twitter/account/api/b;

    invoke-interface {p5, p1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/login/u;->T2:Lcom/twitter/repository/h;

    invoke-interface {p1}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/login/r;

    invoke-direct {p2, p0}, Lcom/twitter/android/login/r;-><init>(Lcom/twitter/android/login/u;)V

    iget-object p3, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2, p3}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class p1, Lcom/twitter/account/api/z;

    invoke-interface {p5, p1}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/login/u;->V2:Lcom/twitter/repository/h;

    invoke-interface {p1}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/login/s;

    invoke-direct {p2, p0}, Lcom/twitter/android/login/s;-><init>(Lcom/twitter/android/login/u;)V

    iget-object p3, p0, Lcom/twitter/app/legacy/list/z;->q:Lcom/twitter/util/di/scope/g;

    invoke-static {p1, p2, p3}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/twitter/app/legacy/list/h0$a;)Lcom/twitter/app/legacy/list/h0$a;
    .locals 4
    .param p1    # Lcom/twitter/app/legacy/list/h0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "login_verification"

    iput-object v0, p1, Lcom/twitter/app/legacy/list/h0$a;->a:Ljava/lang/String;

    new-instance v0, Lcom/twitter/app/legacy/list/e$e;

    new-instance v1, Lcom/twitter/ui/list/e$a;

    invoke-direct {v1}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v2, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v2, Lcom/twitter/ui/text/z;

    const v3, 0x7f150cec

    invoke-direct {v2, v3}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v2, v1, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/list/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/legacy/list/e$e;-><init>(Lcom/twitter/ui/list/e;)V

    iget-object v1, p1, Lcom/twitter/app/legacy/list/h0$a;->b:Lcom/twitter/app/legacy/list/e$d;

    iput-object v0, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    const v0, 0x7f0e0184

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->a:I

    const v0, 0x7f0e0186

    iput v0, v1, Lcom/twitter/app/legacy/list/e$d;->b:I

    return-object p1
.end method

.method public final T()V
    .locals 0

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->T()V

    invoke-virtual {p0}, Lcom/twitter/android/login/u;->m0()V

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/legacy/list/z;->U()V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p0, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_verification::::impression"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v1}, Lcom/twitter/app/common/base/BaseFragment;->T0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/legacy/list/z;->a:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".twitter."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "settings"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "push"

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->D:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/login/u;->m0()V

    return-void
.end method

.method public final m0()V
    .locals 5

    new-instance v0, Lcom/twitter/account/api/o;

    iget-object v1, p0, Lcom/twitter/android/login/u;->V1:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    iget-wide v3, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/twitter/account/api/o;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/android/login/u;->H2:Lcom/twitter/repository/h;

    invoke-interface {v1, v0}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "login_verification::::get_newer"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/login/u;->y2:Lcom/twitter/android/login/u$b;

    invoke-virtual {v0}, Lcom/twitter/ui/adapters/i;->c()Lcom/twitter/model/common/collection/e;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/android/login/t;

    invoke-direct {v2, p1}, Lcom/twitter/android/login/t;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/util/functional/k;

    invoke-direct {p1, v1, v2}, Lcom/twitter/util/functional/k;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/s0;)V

    new-instance v1, Lcom/twitter/model/common/collection/g;

    invoke-direct {v1, p1}, Lcom/twitter/model/common/collection/g;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/adapters/f;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/twitter/android/login/u;->P3:Lcom/twitter/model/common/collection/g;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    :cond_1
    return-void
.end method

.method public final o0([I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget v0, p1, v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151e69

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_1

    :pswitch_0
    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const p1, 0x7f150ce0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const p1, 0x7f150cdf

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const p1, 0x104000a

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/dialog/alert/a$a;->y(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/legacy/list/z;->b:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f150ce3

    invoke-interface {v0, v1, p1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xeb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
