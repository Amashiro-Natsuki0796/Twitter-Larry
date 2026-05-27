.class public Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;
.super Lcom/twitter/notifications/settings/presenter/m;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# static fields
.field public static final Q3:Lcom/twitter/analytics/common/l;


# instance fields
.field public final H2:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final L3:Lcom/twitter/notifications/settings/util/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final M3:Lcom/twitter/notifications/settings/presenter/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final N3:Lcom/twitter/onboarding/gating/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final O3:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final P3:Lcom/twitter/notifications/settings/util/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/notifications/settings/presenter/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/notifications/settings/repository/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public X1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/twitter/model/settings/notifications/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Lcom/twitter/notifications/settings/persistence/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x2:Z

.field public y2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/twitter/analytics/common/k;->Companion:Lcom/twitter/analytics/common/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings"

    const-string v1, "notifications"

    invoke-static {v0, v1}, Lcom/twitter/analytics/common/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/l;

    move-result-object v0

    sput-object v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Landroid/view/View;Lcom/twitter/notifications/settings/repository/f;Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/presenter/d;Lcom/twitter/notifications/settings/presenter/s;Lcom/twitter/notifications/settings/repository/i;Lcom/twitter/notifications/settings/persistence/b;Lcom/twitter/notifications/settings/util/a;Lcom/twitter/util/rx/q;Landroid/content/Intent;Lcom/twitter/onboarding/gating/a;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;Lcom/twitter/notifications/settings/util/b;Lcom/twitter/search/provider/g;)V
    .locals 27
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
    .param p24    # Lcom/twitter/notifications/settings/presenter/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/notifications/settings/repository/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/notifications/settings/persistence/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/notifications/settings/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/notifications/settings/util/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p11

    move-object/from16 v13, p26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p29

    move-object/from16 v25, p31

    move-object/from16 v26, p33

    invoke-direct/range {v0 .. v26}, Lcom/twitter/notifications/settings/presenter/m;-><init>(Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Landroid/view/View;Lcom/twitter/notifications/settings/repository/f;Lcom/twitter/notifications/settings/presenter/w;Lcom/twitter/notifications/settings/presenter/d;Landroid/content/Intent;Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs;Lcom/twitter/search/provider/g;)V

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->H2:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v2, p24

    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->T2:Lcom/twitter/notifications/settings/presenter/s;

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->V2:Lcom/twitter/notifications/settings/repository/i;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X2:Lcom/twitter/notifications/settings/persistence/b;

    move-object/from16 v3, p27

    iput-object v3, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->L3:Lcom/twitter/notifications/settings/util/a;

    move-object/from16 v3, p22

    iput-object v3, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->M3:Lcom/twitter/notifications/settings/presenter/w;

    invoke-interface {v2, v1}, Lcom/twitter/notifications/settings/persistence/b;->b(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->y2:Z

    iput-boolean v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->x2:Z

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->N3:Lcom/twitter/onboarding/gating/a;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->O3:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->P3:Lcom/twitter/notifications/settings/util/b;

    invoke-interface/range {p28 .. p28}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/android/liveevent/landing/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/liveevent/landing/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->Q3:Lcom/twitter/analytics/common/l;

    const-string v3, ""

    const-string v4, "impression"

    invoke-static {v2, v3, v3, v4}, Lcom/twitter/analytics/common/g$a;->d(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final D3()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->y2:Z

    return v0
.end method

.method public final F3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->L3:Lcom/twitter/notifications/settings/util/a;

    sget-object v1, Lcom/twitter/notifications/settings/util/a;->PUSH:Lcom/twitter/notifications/settings/util/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->N3:Lcom/twitter/onboarding/gating/a;

    invoke-interface {v0}, Lcom/twitter/onboarding/gating/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G3()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->O3:Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getAutomaticSaveEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getRecommendationsEnabled()Z

    move-result v1

    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getTopicsEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->P3:Lcom/twitter/notifications/settings/util/b;

    invoke-interface {v3, v1, v2}, Lcom/twitter/notifications/settings/util/b;->a(ZZ)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_0
    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X1:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->V2:Lcom/twitter/notifications/settings/repository/i;

    iget-object v1, v1, Lcom/twitter/notifications/settings/repository/i;->a:Lcom/twitter/notifications/settings/repository/g;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-virtual {v1, v2}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/di/app/ss0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lio/reactivex/internal/operators/single/o;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/o;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    new-instance v1, Lcom/twitter/app/di/app/ts0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/notifications/settings/presenter/t;

    invoke-direct {v2, p0}, Lcom/twitter/notifications/settings/presenter/t;-><init>(Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/notifications/settings/args/NotificationsSettingsContentViewArgs$PushNotificationsSettingsContentViewArgs;->getMasterSwitchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->I3(Z)V

    :cond_2
    invoke-super {p0}, Lcom/twitter/notifications/settings/presenter/m;->G3()V

    return-void
.end method

.method public final I3(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->y2:Z

    iget-object v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->L3:Lcom/twitter/notifications/settings/util/a;

    iget-object v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->X2:Lcom/twitter/notifications/settings/persistence/b;

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->H2:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2, p1, v0}, Lcom/twitter/notifications/settings/persistence/b;->d(Lcom/twitter/util/user/UserIdentifier;ZLcom/twitter/notifications/settings/util/a;)V

    return-void
.end method

.method public final K3(Lcom/twitter/notifications/settings/tweet/c;)V
    .locals 3
    .param p1    # Lcom/twitter/notifications/settings/tweet/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->x2:Z

    iget-boolean v1, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->y2:Z

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->T2:Lcom/twitter/notifications/settings/presenter/s;

    invoke-virtual {v2, p1, v0, v1}, Lcom/twitter/notifications/settings/presenter/s;->a(Lcom/twitter/notifications/settings/tweet/c;ZZ)V

    return-void
.end method
