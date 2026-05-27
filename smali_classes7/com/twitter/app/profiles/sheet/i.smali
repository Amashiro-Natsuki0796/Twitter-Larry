.class public final Lcom/twitter/app/profiles/sheet/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/sheet/f;


# instance fields
.field public final A:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public B:Lcom/twitter/app/profiles/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final D:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/report/subsystem/d;",
            "Lcom/twitter/report/subsystem/ReportFlowWebViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/tweet/action/actions/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/app/profiles/sheet/i$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/app/profiles/sheet/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/twitter/profiles/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/twitter/cache/twitteruser/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/profiles/sheet/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/profiles/header/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/text/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/repository/common/datasource/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/f<",
            "Ljava/lang/Long;",
            "Lcom/twitter/profiles/mutualfollows/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/account/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/app/profiles/sheet/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/app/profiles/sheet/i$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lcom/twitter/share/chooser/api/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/app/profiles/sheet/n;Lcom/twitter/app/profiles/sheet/q;Lcom/twitter/app/common/account/v;Lcom/twitter/ui/text/i;Lcom/twitter/repository/common/datasource/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/object/g;Lcom/twitter/async/http/f;Lcom/twitter/app/profiles/sheet/k;Lcom/twitter/share/chooser/api/b;Lcom/twitter/app/common/t;Lcom/twitter/tweet/action/actions/p;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/sheet/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/sheet/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/repository/common/datasource/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/profiles/sheet/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/share/chooser/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/common/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/profiles/b;->NO_USER:Lcom/twitter/profiles/b;

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->l:Lcom/twitter/util/rx/k;

    new-instance v1, Lcom/twitter/app/profiles/sheet/i$a;

    invoke-direct {v1, p0}, Lcom/twitter/app/profiles/sheet/i$a;-><init>(Lcom/twitter/app/profiles/sheet/i;)V

    iput-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->Y:Lcom/twitter/app/profiles/sheet/i$a;

    new-instance v1, Lcom/twitter/app/profiles/sheet/i$b;

    invoke-direct {v1, p0}, Lcom/twitter/app/profiles/sheet/i$b;-><init>(Lcom/twitter/app/profiles/sheet/i;)V

    iput-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->Z:Lcom/twitter/app/profiles/sheet/i$b;

    new-instance v1, Lcom/twitter/app/profiles/sheet/i$c;

    invoke-direct {v1, p0}, Lcom/twitter/app/profiles/sheet/i$c;-><init>(Lcom/twitter/app/profiles/sheet/i;)V

    iput-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->x1:Lcom/twitter/app/profiles/sheet/i$c;

    iget-object v1, p3, Lcom/twitter/app/profiles/sheet/q;->i:Lcom/twitter/model/core/entity/ad/f;

    iput-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->f:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object p1, p3, Lcom/twitter/app/profiles/sheet/q;->k:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p1, :cond_0

    const-string p2, "profile_modal"

    invoke-virtual {p1, p2}, Lcom/twitter/analytics/model/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p8, p0, p1}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/app/profiles/header/b;

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->i:Lcom/twitter/app/profiles/header/b;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/twitter/app/profiles/header/b;->H:Z

    iget-object p8, p2, Lcom/twitter/app/profiles/header/b;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p8, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p3, p2, Lcom/twitter/app/profiles/header/b;->Y:Z

    iget-object p2, p2, Lcom/twitter/app/profiles/header/b;->a:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/twitter/cache/twitteruser/a;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/twitter/cache/twitteruser/a;-><init>(I)V

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->g:Lcom/twitter/cache/twitteruser/a;

    iput-object p6, p0, Lcom/twitter/app/profiles/sheet/i;->k:Lcom/twitter/repository/common/datasource/f;

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, v0}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iput-object p5, p0, Lcom/twitter/app/profiles/sheet/i;->j:Lcom/twitter/ui/text/i;

    iput-object p9, p0, Lcom/twitter/app/profiles/sheet/i;->q:Lcom/twitter/async/http/f;

    invoke-interface {p4}, Lcom/twitter/app/common/account/v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->r:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p4}, Lcom/twitter/app/common/account/v;->y()Lcom/twitter/account/model/y;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->s:Lcom/twitter/account/model/y;

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->A:Lcom/twitter/analytics/feature/model/p1;

    iput-object p10, p0, Lcom/twitter/app/profiles/sheet/i;->x:Lcom/twitter/app/profiles/sheet/k;

    iput-object p11, p0, Lcom/twitter/app/profiles/sheet/i;->y:Lcom/twitter/share/chooser/api/b;

    iput-object p12, p0, Lcom/twitter/app/profiles/sheet/i;->D:Lcom/twitter/app/common/t;

    iput-object p13, p0, Lcom/twitter/app/profiles/sheet/i;->H:Lcom/twitter/tweet/action/actions/p;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 13

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Lcom/twitter/app/profiles/sheet/g;

    invoke-direct {v1, p0, p1}, Lcom/twitter/app/profiles/sheet/g;-><init>(Lcom/twitter/app/profiles/sheet/i;I)V

    const-string v2, "profile_peek_sheet_dialog"

    iget-object v3, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    iget-object v4, p0, Lcom/twitter/app/profiles/sheet/i;->A:Lcom/twitter/analytics/feature/model/p1;

    const-string v5, ""

    iget-object v6, p0, Lcom/twitter/app/profiles/sheet/i;->x:Lcom/twitter/app/profiles/sheet/k;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled Profile Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileSheetPresenter"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    :goto_0
    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/twitter/analytics/common/d$a;->a(Lcom/twitter/analytics/common/b;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v10

    new-instance v9, Lcom/twitter/share/api/m;

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v0, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v3, v3, Lcom/twitter/model/core/entity/l1;->e:Lcom/twitter/model/core/entity/h1;

    iget-object v5, v3, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/twitter/share/api/m;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/twitter/share/chooser/api/a;

    invoke-direct {v11}, Lcom/twitter/share/chooser/api/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    iget-object v7, p0, Lcom/twitter/app/profiles/sheet/i;->y:Lcom/twitter/share/chooser/api/b;

    iget-object v8, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-interface/range {v7 .. v12}, Lcom/twitter/share/chooser/api/b;->c(Landroid/content/Context;Lcom/twitter/share/api/e;Lcom/twitter/analytics/common/e;Lcom/twitter/share/chooser/api/a;Ljava/util/List;)V

    invoke-interface {v6}, Lcom/twitter/app/profiles/sheet/k;->a()V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_3

    invoke-interface {v6}, Lcom/twitter/app/profiles/sheet/k;->c()V

    new-instance v0, Lcom/twitter/report/subsystem/d;

    invoke-direct {v0}, Lcom/twitter/report/subsystem/d;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/twitter/report/subsystem/d;->S(J)V

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/twitter/analytics/feature/model/p1;->d()Lcom/twitter/analytics/common/b;

    move-result-object v1

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v5}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/twitter/report/subsystem/d;->A(Lcom/twitter/analytics/common/g;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->D:Lcom/twitter/app/common/t;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151f27

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v0, v4, v2, v1}, Lcom/twitter/safety/s;->g(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v0, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v3, v0, v4, v2, v1}, Lcom/twitter/safety/s;->e(Landroid/content/Context;Ljava/lang/String;ILandroidx/fragment/app/m0;Lcom/twitter/app/common/dialog/n;)V

    invoke-interface {v6}, Lcom/twitter/app/profiles/sheet/k;->g()V

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->B:Lcom/twitter/app/profiles/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/app/profiles/f;->b()V

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->B:Lcom/twitter/app/profiles/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/app/profiles/f;->a()V

    invoke-interface {v6}, Lcom/twitter/app/profiles/sheet/k;->e()V

    goto :goto_2

    :pswitch_6
    invoke-static {}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->get()Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/android/metrics/di/app/TwitterAppMetricsObjectSubgraph;->M6()Lcom/twitter/metrics/i;

    move-result-object v1

    const-string v4, "tweet_to_profile"

    invoke-virtual {v1, v4}, Lcom/twitter/metrics/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v4, v5}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v8

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v9, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    iget-object v10, p0, Lcom/twitter/app/profiles/sheet/i;->f:Lcom/twitter/model/core/entity/ad/f;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    invoke-interface {v6}, Lcom/twitter/app/profiles/sheet/k;->f()V

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/twitter/app/common/dialog/BaseDialogFragment;

    invoke-virtual {v1, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->G(I)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->Y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/i;->g:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/profiles/sheet/i;->h()V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p2}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b02df

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->x:Lcom/twitter/app/profiles/sheet/k;

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Lcom/twitter/app/profiles/sheet/k;->d()V

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    or-int/lit16 p1, p1, 0x4000

    invoke-virtual {p0, p1}, Lcom/twitter/app/profiles/sheet/i;->c(I)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/twitter/model/core/entity/u;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/profiles/sheet/i;->c(I)V

    :goto_0
    new-instance p1, Lcom/twitter/api/legacy/request/user/f;

    iget-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, p2, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/i;->r:Lcom/twitter/util/user/UserIdentifier;

    iget-object v5, p0, Lcom/twitter/app/profiles/sheet/i;->f:Lcom/twitter/model/core/entity/ad/f;

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/api/legacy/request/user/f;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    const/4 p2, -0x1

    iput p2, p1, Lcom/twitter/api/legacy/request/user/f;->O3:I

    iget-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-boolean p2, p2, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean p2, p1, Lcom/twitter/api/legacy/request/user/f;->L3:Z

    iget-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->x1:Lcom/twitter/app/profiles/sheet/i$c;

    invoke-virtual {p1, p2}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->q:Lcom/twitter/async/http/f;

    invoke-virtual {p2, p1}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f0b02e0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b02e1

    if-ne p1, v0, :cond_6

    :cond_3
    invoke-interface {v1}, Lcom/twitter/app/profiles/sheet/k;->b()V

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->m(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget p1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->i(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const p1, 0x7f151f54

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151f55

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    const v2, 0x7f151f52

    const v3, 0x7f1502e5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/app/profiles/sheet/i;->f(IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const p1, 0x7f151f4c

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151f4d

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x4

    const v2, 0x7f1502e5

    const v3, 0x7f151f52

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/twitter/app/profiles/sheet/i;->f(IIILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a0(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/api/legacy/request/user/h;

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v4, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    iget-object v3, p0, Lcom/twitter/app/profiles/sheet/i;->r:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, p0, Lcom/twitter/app/profiles/sheet/i;->f:Lcom/twitter/model/core/entity/ad/f;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    const/4 v1, -0x1

    iput v1, v0, Lcom/twitter/api/legacy/request/user/h;->L3:I

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->Z:Lcom/twitter/app/profiles/sheet/i$b;

    invoke-virtual {v0, v1}, Lcom/twitter/api/requests/e;->W(Lcom/twitter/async/operation/d$b;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->q:Lcom/twitter/async/http/f;

    invoke-virtual {v1, v0}, Lcom/twitter/async/http/f;->g(Lcom/twitter/async/http/a;)Lcom/twitter/async/http/a;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    iget v1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v1}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/i;->i:Lcom/twitter/app/profiles/header/b;

    invoke-virtual {v2, v0, p1, v1}, Lcom/twitter/app/profiles/header/b;->e(Lcom/twitter/model/core/entity/l1;ILandroid/content/res/Resources;)V

    :cond_0
    iput p1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    invoke-static {p1}, Lcom/twitter/model/core/entity/u;->g(I)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/app/profiles/sheet/n;->D:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/twitter/app/profiles/sheet/n;->D:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/twitter/model/core/entity/strato/c;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/strato/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->B:Lcom/twitter/ui/user/UserLabelView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/accounttaxonomy/api/a;->Companion:Lcom/twitter/accounttaxonomy/api/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/accounttaxonomy/api/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/twitter/ui/user/UserLabelView;->setUserLabel(Lcom/twitter/model/core/entity/strato/c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    sget-object v1, Lcom/twitter/profiles/b;->PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/app/profiles/sheet/i;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    invoke-virtual {v0, p4}, Lcom/twitter/ui/components/dialog/alert/a$a;->C(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/twitter/ui/components/dialog/alert/a$a;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    invoke-virtual {v0, p3}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    iput-object p0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p2, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final g(Lcom/twitter/account/model/y;)V
    .locals 16
    .param p1    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/app/profiles/sheet/i;->c:I

    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget v4, v0, Lcom/twitter/app/profiles/sheet/i;->b:I

    move-object/from16 v5, p1

    invoke-static {v4, v5, v3, v2}, Lcom/twitter/profiles/util/a;->c(ILcom/twitter/account/model/y;Lcom/twitter/model/core/entity/l1;Z)I

    move-result v2

    iput v2, v0, Lcom/twitter/app/profiles/sheet/i;->c:I

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-nez v3, :cond_0

    sget-object v2, Lcom/twitter/profiles/b;->NO_USER:Lcom/twitter/profiles/b;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/profiles/b;->PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

    goto :goto_0

    :cond_1
    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iget v3, v0, Lcom/twitter/app/profiles/sheet/i;->b:I

    invoke-static {v3, v2}, Lcom/twitter/profiles/util/a;->v(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/twitter/safety/featureswitches/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/twitter/profiles/b;->SMART_BLOCKED_BY_PROFILE:Lcom/twitter/profiles/b;

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iget v3, v0, Lcom/twitter/app/profiles/sheet/i;->b:I

    invoke-static {v3, v2}, Lcom/twitter/profiles/util/a;->s(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/twitter/safety/featureswitches/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/twitter/profiles/b;->BLOCKED_PROFILE:Lcom/twitter/profiles/b;

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3, v2}, Lcom/twitter/profiles/util/a;->m(Lcom/twitter/model/core/entity/l1;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/twitter/profiles/b;->WITHHELD_PROFILE:Lcom/twitter/profiles/b;

    goto :goto_0

    :cond_4
    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget v4, v0, Lcom/twitter/app/profiles/sheet/i;->b:I

    invoke-static {v4, v3, v2}, Lcom/twitter/profiles/util/a;->k(ILcom/twitter/model/core/entity/l1;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/twitter/profiles/b;->NORMAL:Lcom/twitter/profiles/b;

    :goto_0
    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    if-ne v3, v2, :cond_6

    iget v3, v0, Lcom/twitter/app/profiles/sheet/i;->c:I

    if-eq v1, v3, :cond_29

    :cond_6
    iput-object v2, v0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, v0, Lcom/twitter/app/profiles/sheet/i;->i:Lcom/twitter/app/profiles/header/b;

    if-eqz v1, :cond_28

    sget-object v1, Lcom/twitter/profiles/b;->NO_USER:Lcom/twitter/profiles/b;

    if-ne v2, v1, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/sheet/i;->e()Z

    move-result v1

    iget-object v2, v0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    sget-object v9, Lcom/twitter/profiles/b;->NORMAL:Lcom/twitter/profiles/b;

    if-eq v2, v9, :cond_e

    sget-object v10, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    if-ne v2, v10, :cond_8

    goto :goto_3

    :cond_8
    sget-object v10, Lcom/twitter/profiles/b;->BLOCKED_PROFILE:Lcom/twitter/profiles/b;

    if-eq v2, v10, :cond_c

    sget-object v10, Lcom/twitter/profiles/b;->SMART_BLOCKED_BY_PROFILE:Lcom/twitter/profiles/b;

    if-ne v2, v10, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/twitter/profiles/b;->PROFILE_INTERSTITIAL:Lcom/twitter/profiles/b;

    if-ne v2, v1, :cond_b

    invoke-virtual {v4, v7}, Lcom/twitter/app/profiles/sheet/n;->p0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/sheet/i;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lcom/twitter/app/profiles/header/b;->a()V

    goto :goto_4

    :cond_a
    iget-object v1, v8, Lcom/twitter/app/profiles/header/b;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/twitter/profiles/b;->WITHHELD_PROFILE:Lcom/twitter/profiles/b;

    if-ne v2, v1, :cond_f

    invoke-virtual {v4, v7}, Lcom/twitter/app/profiles/sheet/n;->p0(I)V

    invoke-virtual {v8}, Lcom/twitter/app/profiles/header/b;->a()V

    iget-object v1, v4, Lcom/twitter/app/profiles/sheet/n;->m:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v1, v6}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    invoke-virtual {v1, v3, v5}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    goto :goto_4

    :cond_c
    :goto_1
    invoke-virtual {v4, v7}, Lcom/twitter/app/profiles/sheet/n;->p0(I)V

    invoke-virtual {v8}, Lcom/twitter/app/profiles/header/b;->a()V

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    iget-object v2, v4, Lcom/twitter/app/profiles/sheet/n;->m:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v2, v1, v6}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    new-instance v8, Lcom/twitter/app/profiles/sheet/m;

    invoke-direct {v8, v4, v1}, Lcom/twitter/app/profiles/sheet/m;-><init>(Lcom/twitter/app/profiles/sheet/n;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {v4, v6}, Lcom/twitter/app/profiles/sheet/n;->p0(I)V

    iget-object v1, v8, Lcom/twitter/app/profiles/header/b;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_4
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Lcom/twitter/model/core/x0;->e(Lcom/twitter/model/core/entity/l1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v2

    iget-object v8, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-boolean v10, v8, Lcom/twitter/model/core/entity/l1;->k:Z

    iget-object v8, v8, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v8}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v11, ""

    if-eqz v8, :cond_10

    move-object v8, v11

    goto :goto_5

    :cond_10
    iget-object v8, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v8, v8, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :goto_5
    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v1, v8

    :cond_11
    iget-object v8, v4, Lcom/twitter/app/profiles/sheet/n;->r:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v8, v4, Lcom/twitter/app/profiles/sheet/n;->r:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v2

    iget-object v12, v4, Lcom/twitter/app/profiles/sheet/n;->y1:Landroid/text/style/ImageSpan;

    const-string v13, "\u202f"

    const/16 v14, 0x21

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/twitter/ui/user/j$h;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v6, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_6

    :cond_12
    invoke-virtual {v12}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_6
    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v12, v2, v6, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    :cond_13
    invoke-static {v1, v12}, Lcom/twitter/app/profiles/sheet/n;->o0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    :goto_7
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/twitter/app/profiles/sheet/n;->x1:Landroid/text/style/ImageSpan;

    if-eqz v10, :cond_14

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v1, v2, v6, v10, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_14
    invoke-static {v1, v2}, Lcom/twitter/app/profiles/sheet/n;->o0(Landroid/text/SpannableStringBuilder;Landroid/text/style/ImageSpan;)V

    :goto_8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_9

    :cond_15
    move v2, v7

    :goto_9
    invoke-static {v1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v11, v1

    :goto_a
    iget-object v1, v4, Lcom/twitter/app/profiles/sheet/n;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/twitter/app/profiles/sheet/n;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    invoke-static {v1, v2}, Lcom/twitter/profiles/util/a;->d(Lcom/twitter/model/core/entity/l1;Z)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/profiles/util/a;->b(Lcom/twitter/model/core/entity/h1;)Lcom/twitter/model/core/entity/h1;

    move-result-object v1

    iget-object v2, v4, Lcom/twitter/app/profiles/sheet/n;->Z:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const v6, 0x7f04000f

    invoke-static {v2, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v6

    const v8, 0x7f040263

    invoke-static {v2, v8}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v10

    iget-object v11, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v4, Lcom/twitter/app/profiles/sheet/n;->x:Landroid/widget/TextView;

    if-eqz v11, :cond_17

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/twitter/core/ui/emoji/a;->get()Lcom/twitter/core/ui/emoji/a;

    move-result-object v7

    iget-object v11, v1, Lcom/twitter/model/core/entity/h1;->f:Lcom/twitter/model/core/entity/j1;

    iget-object v13, v11, Lcom/twitter/model/core/entity/j1;->a:Lcom/twitter/model/core/entity/s;

    iget-object v13, v13, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v11, Lcom/twitter/model/core/entity/j1;->b:Lcom/twitter/model/core/entity/s;

    iget-object v13, v13, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v11, Lcom/twitter/model/core/entity/j1;->c:Lcom/twitter/model/core/entity/s;

    iget-object v13, v13, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v11, v11, Lcom/twitter/model/core/entity/j1;->d:Lcom/twitter/model/core/entity/s;

    iget-object v11, v11, Lcom/twitter/model/core/entity/s;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_19

    :cond_18
    iget-object v11, v0, Lcom/twitter/app/profiles/sheet/i;->j:Lcom/twitter/ui/text/i;

    if-eqz v11, :cond_19

    new-instance v13, Lcom/twitter/ui/widget/i0;

    invoke-direct {v13, v12}, Lcom/twitter/ui/widget/i0;-><init>(Landroid/view/View;)V

    iput-boolean v5, v13, Lcom/twitter/ui/widget/i0;->j:Z

    iput-boolean v5, v13, Lcom/twitter/ui/widget/i0;->g:Z

    iput-boolean v5, v13, Lcom/twitter/ui/widget/i0;->f:Z

    iput-boolean v5, v13, Lcom/twitter/ui/widget/i0;->h:Z

    iput-object v11, v13, Lcom/twitter/ui/widget/i0;->c:Lcom/twitter/ui/text/i;

    iput v6, v13, Lcom/twitter/ui/widget/i0;->d:I

    iput v10, v13, Lcom/twitter/ui/widget/i0;->e:I

    sget-object v6, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {v13, v1, v6, v3}, Lcom/twitter/ui/widget/i0;->a(Lcom/twitter/model/core/entity/h1;Ljava/lang/Iterable;Lcom/twitter/model/core/entity/q1;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_19
    new-instance v6, Landroid/text/SpannableStringBuilder;

    iget-object v1, v1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v6}, Lcom/twitter/core/ui/emoji/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-virtual {v0, v1}, Lcom/twitter/app/profiles/sheet/i;->c(I)V

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    const-string v6, "user"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    if-eqz v1, :cond_1b

    sget-object v6, Lcom/twitter/model/core/entity/j0;->None:Lcom/twitter/model/core/entity/j0;

    if-ne v1, v6, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v1

    const-string v6, "profile_label_improvements_pcf_label_in_profile_enabled"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_f

    :cond_1b
    :goto_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->q4:Lcom/twitter/model/core/entity/j0;

    iget-object v6, v4, Lcom/twitter/app/profiles/sheet/n;->A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    invoke-virtual {v6, v1}, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;->setParodyCommentaryFanLabel(Lcom/twitter/model/core/entity/j0;)V

    invoke-virtual {v0, v3}, Lcom/twitter/app/profiles/sheet/i;->d(Lcom/twitter/model/core/entity/strato/c;)V

    goto :goto_10

    :cond_1c
    iget-object v1, v4, Lcom/twitter/app/profiles/sheet/n;->A:Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;

    invoke-virtual {v1, v3}, Lcom/twitter/ui/user/ParodyCommentaryFanLabelView;->setParodyCommentaryFanLabel(Lcom/twitter/model/core/entity/j0;)V

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/l1;->f()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/profiles/sheet/i;->d(Lcom/twitter/model/core/entity/strato/c;)V

    :goto_10
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget v6, v1, Lcom/twitter/model/core/entity/l1;->o4:I

    iget-object v7, v0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    if-eq v7, v9, :cond_1d

    sget-object v10, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    if-ne v7, v10, :cond_1e

    :cond_1d
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-long v10, v6

    invoke-static {v10, v11, v7}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v4, Lcom/twitter/app/profiles/sheet/n;->k:Lcom/twitter/ui/tweet/TweetStatView;

    const/4 v11, 0x0

    invoke-virtual {v10, v7, v11}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v12, 0x7f130055

    invoke-virtual {v7, v12, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v1, v1, Lcom/twitter/model/core/entity/l1;->D:I

    int-to-long v12, v1

    invoke-static {v12, v13, v6}, Lcom/twitter/util/m;->h(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v4, Lcom/twitter/app/profiles/sheet/n;->l:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v6, v1, v11}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/String;Z)V

    const v1, 0x7f1513ad

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->d:Lcom/twitter/profiles/b;

    if-eq v1, v9, :cond_1f

    sget-object v2, Lcom/twitter/profiles/b;->PROTECTED_NOT_FOLLOWING:Lcom/twitter/profiles/b;

    if-ne v1, v2, :cond_21

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/sheet/i;->e()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    :cond_20
    iget-object v1, v4, Lcom/twitter/app/profiles/sheet/n;->m:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    new-instance v2, Lcom/twitter/app/profiles/sheet/m;

    invoke-direct {v2, v4, v3}, Lcom/twitter/app/profiles/sheet/m;-><init>(Lcom/twitter/app/profiles/sheet/n;Lcom/twitter/model/core/entity/l1;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-boolean v2, v1, Lcom/twitter/model/core/entity/l1;->k:Z

    iget v3, v1, Lcom/twitter/model/core/entity/l1;->g4:I

    if-eqz v2, :cond_23

    invoke-static {v3}, Lcom/twitter/model/core/entity/u;->h(I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :cond_23
    :goto_11
    iget-boolean v2, v0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    if-nez v2, :cond_24

    if-eqz v5, :cond_24

    new-instance v2, Lcom/twitter/app/profiles/sheet/h;

    invoke-direct {v2, v4}, Lcom/twitter/app/profiles/sheet/h;-><init>(Lcom/twitter/app/profiles/sheet/n;)V

    iget-wide v5, v1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->k:Lcom/twitter/repository/common/datasource/f;

    invoke-virtual {v3, v1}, Lcom/twitter/repository/common/datasource/f;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/profiles/sheet/i;->l:Lcom/twitter/util/rx/k;

    invoke-virtual {v2, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    :cond_24
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v2, v1, Lcom/twitter/model/core/entity/l1;->s:Ljava/lang/String;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->x:Lcom/twitter/util/collection/p0;

    invoke-static {v1}, Lcom/twitter/util/collection/p0;->c(Lcom/twitter/util/collection/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/geo/d;

    if-nez v1, :cond_25

    goto :goto_12

    :cond_25
    iget-object v2, v1, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    :goto_12
    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/twitter/app/profiles/sheet/c;

    sget-object v3, Lcom/twitter/profiles/f;->LOCATION:Lcom/twitter/profiles/f;

    invoke-direct {v1, v2, v3}, Lcom/twitter/app/profiles/sheet/c;-><init>(Ljava/lang/String;Lcom/twitter/profiles/f;)V

    invoke-virtual {v4, v1}, Lcom/twitter/app/profiles/sheet/n;->n0(Lcom/twitter/app/profiles/sheet/c;)V

    :cond_26
    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->p4:J

    new-instance v3, Lcom/twitter/app/profiles/sheet/c;

    const/16 v5, 0x34

    iget-object v6, v0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-static {v6, v1, v2, v5}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f150bfb

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/profiles/f;->JOIN_DATE:Lcom/twitter/profiles/f;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/profiles/sheet/c;-><init>(Ljava/lang/String;Lcom/twitter/profiles/f;)V

    invoke-virtual {v4, v3}, Lcom/twitter/app/profiles/sheet/n;->n0(Lcom/twitter/app/profiles/sheet/c;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/sheet/i;->h()V

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-nez v1, :cond_27

    goto :goto_14

    :cond_27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const v2, 0x7f1513c3

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v3, 0x7f151ea3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/twitter/app/profiles/sheet/j;

    invoke-static {v6, v8}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v0, v5}, Lcom/twitter/app/profiles/sheet/j;-><init>(Lcom/twitter/app/profiles/sheet/i;I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v3, v2, v5, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v4, Lcom/twitter/app/profiles/sheet/n;->Y:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    :cond_28
    :goto_13
    invoke-virtual {v4, v7}, Lcom/twitter/app/profiles/sheet/n;->p0(I)V

    invoke-virtual {v8}, Lcom/twitter/app/profiles/header/b;->a()V

    iget-object v1, v4, Lcom/twitter/app/profiles/sheet/n;->m:Lcom/twitter/media/ui/image/UserImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayEnabled(Z)V

    invoke-virtual {v1, v3, v5}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    :cond_29
    :goto_14
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/twitter/app/profiles/sheet/a;

    iget-boolean v2, p0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v6, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    const v7, 0x7f15164d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f080760

    invoke-direct {v5, v8, v3, v7}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/ui/dialog/actionsheet/b;

    iget-object v5, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f150f67

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0807d2

    const/4 v9, 0x6

    invoke-direct {v3, v8, v9, v7}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    iget v2, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v2}, Lcom/twitter/model/core/entity/u;->j(I)Z

    move-result v2

    const v3, 0x7f080805

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f150f6b

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8, v7}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/twitter/ui/dialog/actionsheet/b;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f150f5f

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v2, v3, v8, v7}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_0
    iget v0, v0, Lcom/twitter/model/core/entity/l1;->g4:I

    invoke-static {v0}, Lcom/twitter/model/core/entity/u;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150f69

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080722

    const/4 v7, 0x4

    invoke-direct {v0, v3, v7, v2}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150f59

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080721

    const/4 v7, 0x3

    invoke-direct {v0, v3, v7, v2}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_1
    new-instance v0, Lcom/twitter/ui/dialog/actionsheet/b;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f150f64

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080620

    const/4 v5, 0x5

    invoke-direct {v0, v3, v5, v2}, Lcom/twitter/ui/dialog/actionsheet/b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0, p0}, Lcom/twitter/ui/dialog/actionsheet/c;-><init>(Ljava/util/List;Lcom/twitter/app/common/dialog/o;)V

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->H:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public final h0()Lio/reactivex/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "profile_peek_sheet_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/app/common/dialog/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->h0()Lio/reactivex/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    return-object v0
.end method

.method public final l1(Lcom/twitter/model/core/entity/l1;Lcom/twitter/account/model/y;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/l1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    invoke-static {v0, p1}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iput p1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-object v1, v1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/twitter/profiles/util/a;->j(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/account/v;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    iget-object p1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget v1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    iput v1, p0, Lcom/twitter/app/profiles/sheet/i;->b:I

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/i;->i:Lcom/twitter/app/profiles/header/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/twitter/app/profiles/header/b;->e(Lcom/twitter/model/core/entity/l1;ILandroid/content/res/Resources;)V

    :goto_0
    new-instance p1, Lcom/twitter/profiles/v;

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-boolean v2, p0, Lcom/twitter/app/profiles/sheet/i;->a:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/twitter/profiles/v;-><init>(Landroidx/fragment/app/y;Lcom/twitter/model/core/entity/l1;Z)V

    new-instance v0, Lcom/twitter/app/profiles/f;

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i;->H:Lcom/twitter/tweet/action/actions/p;

    invoke-direct {v0, p0, p1, v1}, Lcom/twitter/app/profiles/f;-><init>(Lcom/twitter/profiles/p;Lcom/twitter/profiles/v;Lcom/twitter/tweet/action/actions/p;)V

    iput-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->B:Lcom/twitter/app/profiles/f;

    invoke-virtual {p0, p2}, Lcom/twitter/app/profiles/sheet/i;->g(Lcom/twitter/account/model/y;)V

    return-void
.end method

.method public final m()Lio/reactivex/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->m:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "profile_peek_sheet_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/twitter/app/common/dialog/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/dialog/o;

    invoke-interface {v0}, Lcom/twitter/app/common/dialog/o;->m()Lio/reactivex/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lio/reactivex/internal/operators/completable/m;->a:Lio/reactivex/internal/operators/completable/m;

    return-object v0
.end method

.method public final q1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->h:Lcom/twitter/app/profiles/sheet/n;

    iget-object v0, v0, Lcom/twitter/app/profiles/sheet/n;->Y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-object v2, p0, Lcom/twitter/app/profiles/sheet/i;->g:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->f(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/profiles/sheet/i;->h()V

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/profiles/sheet/i;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne p3, p1, :cond_2

    invoke-virtual {p0}, Lcom/twitter/app/profiles/sheet/i;->b()V

    :cond_2
    :goto_0
    return-void
.end method
