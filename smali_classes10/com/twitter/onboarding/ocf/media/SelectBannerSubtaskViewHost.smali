.class public Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final y:[Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/model/media/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/model/onboarding/subtask/media/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/onboarding/ocf/media/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public final r:Lcom/twitter/app/common/t;
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

.field public final s:Lcom/twitter/app/common/t;
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

.field public final x:Lcom/twitter/app/common/t;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/android/w;->c:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/media/j;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/model/onboarding/s;Lcom/twitter/model/core/entity/l1;Lcom/twitter/app/common/z;)V
    .locals 3
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
    .param p5    # Lcom/twitter/onboarding/ocf/media/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/z;
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
            "Lcom/twitter/onboarding/ocf/media/j;",
            "Lcom/twitter/onboarding/ocf/common/t0;",
            "Lcom/twitter/app/common/inject/state/g;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/model/onboarding/s;",
            "Lcom/twitter/model/core/entity/l1;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->j:Lio/reactivex/disposables/b;

    iget-object p1, p5, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    check-cast p2, Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->h:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->i:Landroidx/fragment/app/m0;

    move-object p1, p3

    check-cast p1, Lcom/twitter/model/onboarding/subtask/media/d;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->g:Lcom/twitter/model/onboarding/subtask/media/d;

    iput-object p11, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->k:Lcom/twitter/model/core/entity/l1;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->l:Lcom/twitter/onboarding/ocf/media/j;

    invoke-interface {p7, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    const/16 p7, 0x8

    const/4 v0, 0x0

    iget-object v1, p5, Lcom/twitter/onboarding/ocf/media/j;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {v1, p7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v1, p2}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p2, p2, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object v1, p5, Lcom/twitter/onboarding/ocf/media/j;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1, p7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p6, v1, p2}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    :cond_3
    :goto_1
    new-instance p2, Lcom/twitter/onboarding/ocf/media/k;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/k;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    iget-object p6, p5, Lcom/twitter/onboarding/ocf/media/j;->e:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {p6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/twitter/onboarding/ocf/media/l;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/l;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    iget-object p7, p5, Lcom/twitter/onboarding/ocf/media/j;->f:Landroid/view/View;

    invoke-virtual {p7, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p5, Lcom/twitter/onboarding/ocf/media/j;->g:Lcom/twitter/ui/widget/e;

    iget-object p7, p1, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p7, :cond_5

    iget-object p7, p7, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    if-nez p7, :cond_4

    const-string p7, ""

    :cond_4
    new-instance v1, Lcom/twitter/android/login/v;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p4}, Lcom/twitter/android/login/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p7}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object p7

    invoke-virtual {p7, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/k1;->b:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz p1, :cond_6

    new-instance p7, Lcom/twitter/android/login/w;

    const/4 v1, 0x1

    invoke-direct {p7, v1, p0, p4}, Lcom/twitter/android/login/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p7}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->e:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p11, Lcom/twitter/model/core/entity/l1;->y2:Ljava/lang/String;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->e:Ljava/lang/String;

    :cond_7
    iget-object p1, p10, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p7, 0x0

    if-eqz p4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/model/onboarding/input/r;

    if-eqz p4, :cond_8

    iget-object p4, p4, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    instance-of p10, p4, Lcom/twitter/model/onboarding/input/b0;

    if-eqz p10, :cond_8

    check-cast p4, Lcom/twitter/model/onboarding/input/b0;

    iget-object p1, p4, Lcom/twitter/model/onboarding/input/b0;->b:Lcom/twitter/model/media/h;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    goto :goto_2

    :cond_9
    move-object p1, p7

    :goto_2
    new-instance p4, Lcom/twitter/model/core/entity/l1$b;

    invoke-direct {p4}, Lcom/twitter/model/core/entity/l1$b;-><init>()V

    iget-object p10, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide p10, p10, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide p10, p4, Lcom/twitter/model/core/entity/l1$a;->a:J

    iget-object p10, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->e:Ljava/lang/String;

    invoke-virtual {p4, p10}, Lcom/twitter/model/core/entity/l1$a;->t(Ljava/lang/String;)V

    iget-object p10, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->k:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p10}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p10

    iput-object p10, p4, Lcom/twitter/model/core/entity/l1$a;->b:Ljava/lang/String;

    iget-object p10, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->k:Lcom/twitter/model/core/entity/l1;

    iget-object p11, p10, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iput-object p11, p4, Lcom/twitter/model/core/entity/l1$a;->j:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    iget-object p1, p10, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {p4, p1}, Lcom/twitter/model/core/entity/l1$a;->v(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    iget-object p4, p5, Lcom/twitter/onboarding/ocf/media/j;->d:Lcom/twitter/ui/user/ProfileCardView;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/user/ProfileCardView;->setUser(Lcom/twitter/model/core/entity/l1;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->e:Ljava/lang/String;

    if-nez p1, :cond_b

    const/4 p1, 0x4

    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Lcom/twitter/ui/widget/h;->h0(Z)V

    goto :goto_4

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/twitter/ui/widget/h;->h0(Z)V

    :goto_4
    iget p1, p3, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    iget-object p2, p5, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p9, p2, p1, p7}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    invoke-virtual {p8}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    iget-boolean p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->q:Z

    if-eqz p1, :cond_c

    const-string p1, "error"

    invoke-virtual {p0, p7, p1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const p2, 0x7f1513b0

    invoke-interface {p1, p2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iput-boolean v0, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->q:Z

    :cond_c
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->m:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    sget-object p1, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/twitter/app/common/c0;

    const-class p2, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {p1, p2}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p12, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->r:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/media/m;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/m;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/media/n;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/util/collection/p0;

    invoke-interface {p12, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->x:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/media/o;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/o;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance p1, Lcom/google/firebase/perf/network/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {p12, p2, p1}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->s:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/onboarding/ocf/media/p;

    invoke-direct {p2, p0}, Lcom/twitter/onboarding/ocf/media/p;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    invoke-static {p1, p2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    iget-object v1, v0, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v2, "items_resource"

    const v3, 0x7f03000b

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/components/dialog/alert/PromptDialogFragment;

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->i:Landroidx/fragment/app/m0;

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final b2(Lcom/twitter/model/media/h;)V
    .locals 3
    .param p1    # Lcom/twitter/model/media/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "crop"

    const-string v1, "launch"

    invoke-virtual {p0, v0, v1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->f:Lcom/twitter/model/media/h;

    new-instance v0, Lcom/twitter/navigation/media/a$b;

    invoke-direct {v0}, Lcom/twitter/navigation/media/a$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->k:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    const-string p1, "setup_profile"

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->t(Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->p(F)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {v0}, Lcom/twitter/navigation/media/a$a;->s()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/media/a$a;->o(Z)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->r:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->q:Z

    :goto_0
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;)V
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

    const-string v2, "select_banner"

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->m:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {p1, v0, v3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 1
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "click"

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->h:Lcom/twitter/app/common/inject/o;

    if-nez p3, :cond_1

    const-string p1, "take_photo"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f150afa

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->y:[Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object p2, p0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->s:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-ne p3, p1, :cond_2

    const-string p1, "choose_photo"

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->c2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-static {v0, p1}, Lcom/twitter/media/util/p0;->a(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method
