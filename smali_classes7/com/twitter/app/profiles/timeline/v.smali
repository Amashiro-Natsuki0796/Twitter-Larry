.class public final Lcom/twitter/app/profiles/timeline/v;
.super Lcom/twitter/tweet/action/legacy/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/profiles/timeline/v$b;
    }
.end annotation


# instance fields
.field public final b0:Lcom/twitter/app/common/inject/InjectedFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/d;Lcom/twitter/retweet/education/c;Lcom/twitter/dm/composer/d;Lcom/twitter/cache/twitteruser/a;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V
    .locals 43
    .param p1    # Lcom/twitter/app/common/inject/InjectedFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweet/action/legacy/d1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tweet/action/actions/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweet/action/actions/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/likes/core/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/timeline/dismiss/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/safety/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/retweet/education/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/dm/composer/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/cache/twitteruser/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/conversationcontrol/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/bookmarks/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/tracking/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/api/tweetuploader/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/api/tweetuploader/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/subscriptions/api/undo/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/subscriptions/api/undo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/tweet/details/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/communities/subsystem/api/repositories/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/communities/subsystem/api/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p29    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p30    # Lcom/twitter/tweet/action/legacy/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p31    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p32    # Lcom/twitter/tweet/action/legacy/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p33    # Lcom/twitter/rooms/subsystem/api/managers/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p34    # Lcom/twitter/ui/toasts/manager/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p35    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p36    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v11, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v17, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v27, p23

    move-object/from16 v28, p24

    move-object/from16 v30, p25

    move-object/from16 v31, p26

    move-object/from16 v32, p27

    move-object/from16 v33, p28

    move-object/from16 v34, p29

    move-object/from16 v35, p30

    move-object/from16 v36, p31

    move-object/from16 v38, p32

    move-object/from16 v39, p33

    move-object/from16 v40, p34

    move-object/from16 v41, p35

    move-object/from16 v42, p36

    new-instance v9, Lcom/twitter/app/profiles/timeline/t;

    move-object/from16 v29, v9

    invoke-direct {v9, v11}, Lcom/twitter/app/profiles/timeline/t;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;)V

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/16 v37, 0x0

    move-object/from16 v11, v37

    invoke-direct/range {v0 .. v42}, Lcom/twitter/tweet/action/legacy/b1;-><init>(Lcom/twitter/app/common/inject/InjectedFragment;Lcom/twitter/tweet/action/legacy/d1;Lcom/twitter/tweet/action/actions/w;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/tweet/action/actions/z;Lcom/twitter/likes/core/m;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/timeline/dismiss/b;Lcom/twitter/safety/o;Lcom/twitter/safety/d;Lcom/twitter/moderation/b;Lcom/twitter/dm/composer/d;Lcom/twitter/safety/i;Lcom/twitter/cache/twitteruser/a;Ldagger/a;Lcom/twitter/conversationcontrol/s;Lcom/twitter/retweet/education/c;Lcom/twitter/bookmarks/ui/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/tracking/navigation/c;Lio/reactivex/t;Lcom/twitter/analytics/common/g;Lcom/twitter/app/common/z;Lcom/twitter/api/tweetuploader/d;Lcom/twitter/api/tweetuploader/g;Lcom/twitter/subscriptions/api/undo/c;Lcom/twitter/subscriptions/api/undo/b;Lcom/twitter/tweet/details/c;Lcom/twitter/util/rx/q;Lcom/twitter/fleets/c;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/communities/subsystem/api/repositories/e;Lcom/twitter/communities/subsystem/api/k;Lcom/twitter/util/object/k;Lcom/twitter/tweet/action/legacy/k;Lcom/twitter/onboarding/gating/c;Lcom/twitter/tweet/action/actions/favorite/goodtweetexp/a;Lcom/twitter/tweet/action/legacy/c;Lcom/twitter/rooms/subsystem/api/managers/a;Lcom/twitter/ui/toasts/manager/e;Lcom/twitter/analytics/util/k;Lcom/twitter/ads/dsp/e;)V

    iput-object v1, v0, Lcom/twitter/app/profiles/timeline/v;->b0:Lcom/twitter/app/common/inject/InjectedFragment;

    return-void
.end method


# virtual methods
.method public final m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/s1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/tweet/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/menu/share/full/binding/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/timeline/urt/s5;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/model/nudges/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/tweet/details/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/tweet/action/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super/range {p0 .. p11}, Lcom/twitter/tweet/action/legacy/b1;->m(Lcom/twitter/model/core/x;Lcom/twitter/model/core/e;Lcom/twitter/analytics/feature/model/s1;Lcom/twitter/ui/tweet/b;ZLcom/twitter/model/timeline/q1;Lcom/twitter/menu/share/full/binding/s;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/nudges/j;Lcom/twitter/tweet/details/e;Lcom/twitter/tweet/action/api/i;)V

    iget-object p2, p0, Lcom/twitter/app/profiles/timeline/v;->b0:Lcom/twitter/app/common/inject/InjectedFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p3

    instance-of p3, p3, Lcom/twitter/app/profiles/ProfileActivity;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/twitter/app/profiles/timeline/v$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-class p2, Lcom/twitter/app/profiles/timeline/v$b;

    invoke-static {p1, p2}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/profiles/timeline/v$b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/twitter/app/profiles/timeline/v$b;->q(Z)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
