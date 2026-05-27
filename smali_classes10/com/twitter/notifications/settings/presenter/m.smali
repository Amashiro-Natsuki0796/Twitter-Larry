.class public abstract Lcom/twitter/notifications/settings/presenter/m;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/notifications/settings/presenter/m$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/notifications/settings/presenter/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final D:Lcom/twitter/notifications/settings/repository/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/notifications/settings/presenter/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Lcom/twitter/notifications/settings/presenter/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lcom/twitter/notifications/settings/tweet/c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/notifications/settings/presenter/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/notifications/settings/presenter/m;->Companion:Lcom/twitter/notifications/settings/presenter/m$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Landroid/view/View;Lcom/twitter/notifications/settings/repository/f;Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/presenter/d;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lcom/twitter/search/provider/g;)V
    .locals 28
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/notifications/settings/repository/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/notifications/settings/presenter/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/notifications/settings/presenter/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v15, p19

    move-object/from16 v14, p20

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p23

    move-object/from16 v10, p25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v21, v0

    move-object v0, v10

    move-object/from16 v10, p9

    move-object/from16 v22, v2

    move-object v2, v11

    move-object/from16 v11, p10

    move-object/from16 v23, v3

    move-object v3, v12

    move-object/from16 v12, p11

    move-object/from16 v24, v4

    move-object v4, v13

    move-object/from16 v13, p12

    move-object/from16 v25, v5

    move-object v5, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v6

    move-object v6, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v1, p24

    move-object/from16 v20, p26

    move-object/from16 p7, v1

    const-string v1, "viewLifecycle"

    move-object/from16 v27, v7

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resources"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestRepositoryFactory"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navManager"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFinisher"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loginController"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layoutInflater"

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    move-object/from16 v7, p11

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "twitterFragmentActivityOptions"

    move-object/from16 v7, p12

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fabPresenter"

    move-object/from16 v7, p13

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationProducer"

    move-object/from16 v7, p14

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionController"

    move-object/from16 v7, p15

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "registrableHeadsetPlugReceiver"

    move-object/from16 v7, p16

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    move-object/from16 v7, p17

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandler"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentView"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pushNotificationsSettingsPresenter"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationSettingsEmptyListPresenter"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notificationsSettingsContentViewArgs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchSuggestionCache"

    move-object/from16 v7, p26

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/m;->D:Lcom/twitter/notifications/settings/repository/f;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/m;->H:Lcom/twitter/notifications/settings/presenter/w;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/m;->Y:Lcom/twitter/notifications/settings/presenter/d;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/m;->Z:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;

    new-instance v2, Lcom/twitter/util/rx/k;

    invoke-direct {v2}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/m;->y1:Lcom/twitter/util/rx/k;

    const/4 v2, 0x0

    move-object/from16 v3, p20

    invoke-virtual {v0, v3, v2}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    new-instance v2, Lcom/twitter/notifications/settings/presenter/l;

    invoke-direct {v2, v0}, Lcom/twitter/notifications/settings/presenter/l;-><init>(Lcom/twitter/notifications/settings/presenter/m;)V

    move-object/from16 v3, p19

    invoke-interface {v3, v2}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-interface/range {p1 .. p1}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/notifications/settings/presenter/n;

    invoke-direct {v4, v3}, Lcom/twitter/notifications/settings/presenter/n;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/notifications/settings/presenter/o;

    invoke-direct {v4, v0}, Lcom/twitter/notifications/settings/presenter/o;-><init>(Lcom/twitter/notifications/settings/presenter/m;)V

    new-instance v5, Lcom/twitter/util/rx/a$n2;

    invoke-direct {v5, v4}, Lcom/twitter/util/rx/a$n2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface/range {p1 .. p1}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/util/rx/k;

    invoke-direct {v3}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v4, Lcom/twitter/notifications/settings/presenter/p;

    invoke-direct {v4, v3}, Lcom/twitter/notifications/settings/presenter/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v2

    new-instance v4, Lcom/twitter/notifications/settings/presenter/q;

    move-object/from16 v5, p6

    invoke-direct {v4, v0, v5}, Lcom/twitter/notifications/settings/presenter/q;-><init>(Lcom/twitter/notifications/settings/presenter/m;Lcom/twitter/app/common/inject/o;)V

    new-instance v5, Lcom/twitter/util/rx/a$n2;

    invoke-direct {v5, v4}, Lcom/twitter/util/rx/a$n2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object v1, v1, Lcom/twitter/app/legacy/list/e;->b:Lcom/twitter/app/legacy/list/e$d;

    iget-object v1, v1, Lcom/twitter/app/legacy/list/e$d;->c:Lcom/twitter/app/legacy/list/e$e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/twitter/android/liveevent/dock/m;

    invoke-direct {v2, v0}, Lcom/twitter/android/liveevent/dock/m;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/twitter/app/legacy/list/e$e;->a:Lcom/twitter/app/legacy/list/e$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final C3(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c6d

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x7f100029

    invoke-interface {p1, v1, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    :cond_0
    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->E3()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p2, Lcom/twitter/notifications/settings/presenter/g;

    invoke-direct {p2, p0}, Lcom/twitter/notifications/settings/presenter/g;-><init>(Lcom/twitter/notifications/settings/presenter/m;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Lcom/twitter/notifications/settings/presenter/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public abstract D3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/settings/notifications/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract E3()Z
.end method

.method public abstract F3()Z
.end method

.method public G3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->H3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->J3()V

    :goto_0
    return-void
.end method

.method public final H3()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->Y:Lcom/twitter/notifications/settings/presenter/d;

    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/d;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/list/e;->c()V

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->D:Lcom/twitter/notifications/settings/repository/f;

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->E3()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/twitter/notifications/settings/repository/f;->a(Z)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/twitter/chat/messages/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/chat/messages/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/notifications/settings/presenter/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/notifications/settings/presenter/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/twitter/notifications/settings/presenter/j;

    invoke-direct {v1, p0}, Lcom/twitter/notifications/settings/presenter/j;-><init>(Lcom/twitter/notifications/settings/presenter/m;)V

    new-instance v3, Lcom/twitter/notifications/settings/presenter/k;

    invoke-direct {v3, v1}, Lcom/twitter/notifications/settings/presenter/k;-><init>(Lcom/twitter/notifications/settings/presenter/j;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/m;->y1:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public abstract I3(Z)V
.end method

.method public final J3()V
    .locals 14

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->Z:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;

    instance-of v1, v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getRecommendationsEnabled()Z

    move-result v1

    const-string v2, "on"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "RecommendationsSetting"

    invoke-virtual {v1, v3, v2}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getTopicsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v1, "TopicsSetting"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/notifications/settings/tweet/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->x1:Lcom/twitter/notifications/settings/tweet/c;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->D3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/notifications/settings/presenter/m;->E3()Z

    move-result v2

    iget-object v9, p0, Lcom/twitter/notifications/settings/presenter/m;->H:Lcom/twitter/notifications/settings/presenter/w;

    iget-object v3, v9, Lcom/twitter/notifications/settings/presenter/w;->e:Landroid/app/Activity;

    iget v4, v9, Lcom/twitter/notifications/settings/presenter/w;->g:I

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lcom/twitter/notifications/settings/presenter/y;

    iget-object v6, v9, Lcom/twitter/notifications/settings/presenter/w;->c:Lcom/twitter/ui/adapters/s;

    invoke-direct {v5, v3, v6, v0, v4}, Lcom/twitter/notifications/settings/presenter/y;-><init>(Landroid/content/Context;Lcom/twitter/ui/adapters/s;Lcom/twitter/notifications/settings/tweet/c;Ljava/lang/String;)V

    new-instance v10, Lcom/twitter/notifications/settings/listeners/a;

    iget-object v3, v9, Lcom/twitter/notifications/settings/presenter/w;->j:Lcom/twitter/app/common/z;

    invoke-direct {v10, v0, v6, v5, v3}, Lcom/twitter/notifications/settings/listeners/a;-><init>(Lcom/twitter/notifications/settings/tweet/c;Lcom/twitter/ui/adapters/s;Lcom/twitter/notifications/settings/presenter/y;Lcom/twitter/app/common/z;)V

    iget-object v3, v9, Lcom/twitter/notifications/settings/presenter/w;->k:Lcom/twitter/professional/repository/q0;

    iget-object v4, v3, Lcom/twitter/professional/repository/q0;->b:Lcom/twitter/professional/repository/database/d;

    invoke-virtual {v4}, Lcom/twitter/professional/repository/database/d;->a()Lio/reactivex/n;

    move-result-object v4

    iget-object v3, v3, Lcom/twitter/professional/repository/q0;->e:Lcom/jakewharton/rxrelay2/b;

    invoke-static {v4, v3}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v11

    const-string v3, "merge(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/twitter/notifications/settings/presenter/u;

    move-object v3, v12

    move-object v4, v9

    move-object v5, v0

    move-object v6, v1

    move-object v7, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/notifications/settings/presenter/u;-><init>(Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/tweet/c;Ljava/util/List;Lcom/twitter/notifications/settings/listeners/a;Z)V

    new-instance v13, Lcom/twitter/notifications/settings/presenter/v;

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lcom/twitter/notifications/settings/presenter/v;-><init>(Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/tweet/c;Ljava/util/List;Lcom/twitter/notifications/settings/listeners/a;Z)V

    invoke-virtual {v11, v12, v13}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/m;->V1:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/m;->V1:Landroid/view/Menu;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/twitter/notifications/settings/presenter/m;->C3(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public abstract K3(Lcom/twitter/notifications/settings/tweet/c;)V
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/presenter/m;->C3(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)V

    iput-object p2, p0, Lcom/twitter/notifications/settings/presenter/m;->V1:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method
