.class public Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/p;
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final x:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/onboarding/subtask/media/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/ui/image/UserImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/widget/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/a;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/app/common/t;
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

.field public final r:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/camera/b;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/media/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/onboarding/ocf/common/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/android/w;->c:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/model/core/entity/l1;Lcom/twitter/util/di/scope/g;Lcom/twitter/weaver/j0;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/ocf/common/i1;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/weaver/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/common/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/weaver/j0;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/onboarding/ocf/common/i1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->f:Lio/reactivex/disposables/b;

    iput-object p11, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->s:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object p11, p11, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    iget-object p11, p11, Lcom/twitter/util/ui/q;->a:Landroid/view/View;

    invoke-interface {p9, p11}, Lcom/twitter/weaver/j0;->b(Landroid/view/View;)Lcom/twitter/weaver/w;

    check-cast p2, Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->d:Landroidx/fragment/app/m0;

    check-cast p3, Lcom/twitter/model/onboarding/subtask/media/b;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->e:Lcom/twitter/model/onboarding/subtask/media/b;

    invoke-interface {p6, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/ui/widget/e;

    invoke-direct {p2, p11}, Lcom/twitter/ui/widget/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->i:Lcom/twitter/ui/widget/e;

    iget-object p6, p3, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p6, :cond_1

    iget-object p6, p6, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    invoke-virtual {p2, p6}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    new-instance p6, Lcom/twitter/onboarding/ocf/media/b;

    invoke-direct {p6, p0, p4}, Lcom/twitter/onboarding/ocf/media/b;-><init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    invoke-virtual {p2}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p9

    invoke-virtual {p9, p6}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p3, p3, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/twitter/onboarding/ocf/media/c;

    invoke-direct {p3, p0, p4}, Lcom/twitter/onboarding/ocf/media/c;-><init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;Lcom/twitter/onboarding/ocf/NavigationHandler;)V

    invoke-virtual {p2, p3}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f0b01de

    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lcom/twitter/onboarding/ocf/media/d;

    const/4 p6, 0x0

    invoke-direct {p4, p0, p6}, Lcom/twitter/onboarding/ocf/media/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b01e0

    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->g:Lcom/twitter/media/ui/image/UserImageView;

    const p3, 0x7f0b01e6

    invoke-virtual {p11, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->h:Landroid/widget/LinearLayout;

    iget-wide p3, p7, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {p3, p4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->k:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p7}, Lcom/twitter/model/core/entity/l1;->g()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a:Ljava/lang/String;

    if-nez p3, :cond_3

    iget-object p3, p7, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c()V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/twitter/ui/widget/h;->h0(Z)V

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/twitter/ui/widget/h;->h0(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c()V

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->j:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-interface {p1}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/media/recorder/h;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/media/recorder/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    sget-object p1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/c0;

    const-class p2, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p10, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->m:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/media/e;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/e;-><init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/media/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/util/collection/p0;

    invoke-interface {p10, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->r:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/media/g;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/g;-><init>(Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/media/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {p10, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->q:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/login/q;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/login/q;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/model/j;)V
    .locals 2
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b:Lcom/twitter/model/media/h;

    invoke-static {}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->get()Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/ingest/di/app/MediaIngestObjectSubgraph;->l5()Lcom/twitter/media/ingest/core/d;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b:Lcom/twitter/model/media/h;

    invoke-interface {v0, v1}, Lcom/twitter/media/ingest/core/d;->a(Lcom/twitter/model/media/k;)V

    invoke-virtual {p1}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c()V

    const-string v0, "crop"

    const-string v1, "launch"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/media/a$b;

    invoke-direct {v0}, Lcom/twitter/navigation/media/a$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->k:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    const-string p1, "setup_profile"

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->t(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->p(F)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {v0}, Lcom/twitter/navigation/media/a$a;->s()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->o(Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->m:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "onboarding"

    const-string v2, "select_avatar"

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->j:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1, v0, v3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->i:Lcom/twitter/ui/widget/e;

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->g:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/twitter/ui/widget/h;->h0(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Lcom/twitter/ui/widget/h;->h0(Z)V

    :goto_0
    return-void
.end method

.method public final g()Lcom/twitter/util/ui/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->s:Lcom/twitter/onboarding/ocf/common/i1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/i1;->f:Lcom/twitter/util/ui/q;

    return-object v0
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const-string p2, "click"

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c:Lcom/twitter/app/common/inject/o;

    if-nez p3, :cond_0

    const-string p1, "take_photo"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1513c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->x:[Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->q:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p3, p1, :cond_1

    const-string p1, "choose_photo"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lcom/twitter/media/util/p0;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method
