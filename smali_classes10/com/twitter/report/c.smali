.class public final Lcom/twitter/report/c;
.super Lcom/twitter/app/legacy/client/h;
.source "SourceFile"


# static fields
.field public static final P3:Ljava/lang/String;


# instance fields
.field public final H2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final L3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final M3:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final N3:Lcom/twitter/report/subsystem/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public O3:Z

.field public final T2:Lcom/twitter/analytics/common/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final V1:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/user/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V2:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X1:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/api/legacy/request/safety/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X2:Lcom/twitter/tracking/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/tweet/action/actions/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y2:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3f355

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/report/c;->P3:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/network/i;Lcom/twitter/util/rx/q;Lcom/twitter/report/subsystem/d;Lcom/twitter/report/subsystem/c;Lcom/twitter/tracking/navigation/c;Lcom/twitter/tweet/action/actions/p;Lcom/twitter/search/provider/g;Lcom/twitter/downloader/b;Lcom/twitter/onboarding/gating/a;)V
    .locals 25
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/network/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/report/subsystem/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/report/subsystem/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/tracking/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/tweet/action/actions/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/downloader/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p28    # Lcom/twitter/onboarding/gating/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p4

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

    move-object/from16 v22, p26

    move-object/from16 v23, p27

    move-object/from16 v24, p28

    invoke-direct/range {v0 .. v24}, Lcom/twitter/app/legacy/client/h;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/network/i;Lcom/twitter/util/rx/q;Lcom/twitter/search/provider/g;Lcom/twitter/downloader/b;Lcom/twitter/onboarding/gating/a;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/twitter/report/c;->O3:Z

    move-object/from16 v2, p22

    iput-object v2, v1, Lcom/twitter/report/c;->N3:Lcom/twitter/report/subsystem/d;

    invoke-virtual/range {p12 .. p12}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->x()J

    move-result-wide v5

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->n()J

    move-result-wide v7

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->m()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->q()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->k()J

    move-result-wide v14

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->y()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->z()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v3

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->o()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v3

    move-wide/from16 p5, v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p7, v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->s()J

    move-result-wide v16

    move-object/from16 p8, v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->r()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p9, v11

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->t()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcom/twitter/report/c;->H2:Ljava/lang/String;

    move-object/from16 p10, v12

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->f()Lcom/twitter/analytics/common/a;

    move-result-object v12

    iput-object v12, v1, Lcom/twitter/report/c;->T2:Lcom/twitter/analytics/common/a;

    move-object/from16 p11, v12

    move-object/from16 v12, p24

    iput-object v12, v1, Lcom/twitter/report/c;->X2:Lcom/twitter/tracking/navigation/c;

    invoke-virtual/range {p23 .. p23}, Lcom/twitter/report/subsystem/c;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v1, Lcom/twitter/report/c;->L3:Ljava/lang/String;

    move-wide/from16 p12, v9

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/twitter/report/c;->M3:Ljava/lang/String;

    iput-wide v5, v1, Lcom/twitter/report/c;->y2:J

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->w()Lcom/twitter/model/core/e;

    move-result-object v9

    iput-object v9, v1, Lcom/twitter/report/c;->V2:Lcom/twitter/model/core/e;

    invoke-virtual/range {p22 .. p22}, Lcom/twitter/report/subsystem/d;->l()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v18

    const-string v1, "true"

    if-eqz v18, :cond_0

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    move-object/from16 p14, v9

    goto/16 :goto_0

    :cond_0
    const v10, 0x7f151735

    move-object/from16 p14, v9

    move-object/from16 v9, p3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "source"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-wide/16 v18, 0x0

    cmp-long v10, v5, v18

    if-eqz v10, :cond_1

    const-string v10, "reported_tweet_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v18

    const-string v6, "reported_user_id"

    if-eqz v5, :cond_2

    invoke-virtual {v9, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v5, "is_media"

    invoke-virtual {v9, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "is_promoted"

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "impression_id"

    invoke-virtual {v9, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    cmp-long v0, v7, v18

    if-eqz v0, :cond_4

    const-string v0, "reported_moment_id"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-static {v12}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "report_flow_id_enabled"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "report_flow_id"

    invoke-virtual {v9, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    invoke-static {v13}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "reported_direct_message_conversation_id"

    invoke-virtual {v9, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    cmp-long v0, v14, v18

    if-eqz v0, :cond_6

    const-string v0, "reported_direct_message_id"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static {v13}, Lcom/twitter/model/dm/ConversationId;->fromString(Ljava/lang/String;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "is_encrypted"

    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    move-wide/from16 v2, p12

    cmp-long v0, v2, v18

    if-eqz v0, :cond_8

    const-string v0, "reported_list_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    if-eqz p10, :cond_9

    const-string v0, "reported_broadcast_id"

    move-object/from16 v2, p10

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    move-wide/from16 v2, p5

    cmp-long v0, v2, v18

    if-eqz v0, :cond_a

    const-string v0, "reported_at_timecode"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_a
    if-eqz p9, :cond_b

    const-string v0, "reported_space_id"

    move-object/from16 v2, p9

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_b
    cmp-long v0, v16, v18

    if-eqz v0, :cond_c

    invoke-static/range {p8 .. p8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "community_id"

    move-object/from16 v2, p8

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_c
    if-eqz p11, :cond_d

    invoke-interface/range {p11 .. p11}, Lcom/twitter/analytics/common/h;->getPage()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p11 .. p11}, Lcom/twitter/analytics/common/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p11 .. p11}, Lcom/twitter/analytics/common/a;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "client_location"

    invoke-virtual {v9, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_d
    invoke-static/range {p7 .. p7}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "conversation_section"

    move-object/from16 v2, p7

    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_e
    move-object v0, v9

    :goto_0
    const-string v2, "reporter_user_id"

    move-object/from16 v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "client_app_id"

    sget-object v3, Lcom/twitter/report/c;->P3:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p14, :cond_f

    invoke-virtual/range {p14 .. p14}, Lcom/twitter/model/core/e;->q0()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "isQP"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_f
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/client/h;->H3(Ljava/lang/String;)V

    const-string v0, "impression"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2}, Lcom/twitter/report/c;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    const-string v0, "appealtweet"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "navigate"

    invoke-virtual {v1, v0, v2, v2}, Lcom/twitter/report/c;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_10
    const-class v0, Lcom/twitter/api/legacy/request/user/h;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/report/c;->V1:Lcom/twitter/repository/h;

    const-class v0, Lcom/twitter/api/legacy/request/safety/g;

    invoke-interface {v2, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/report/c;->X1:Lcom/twitter/repository/h;

    move-object/from16 v0, p25

    iput-object v0, v1, Lcom/twitter/report/c;->x2:Lcom/twitter/tweet/action/actions/p;

    return-void
.end method


# virtual methods
.method public final I3(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v1, 0x7f151733

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/twitter/report/c;->P3(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final K3(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v3, 0x7f151733

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "zazu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/twitter/report/c;->P3(Ljava/lang/String;Z)V

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f151734

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    sget-object p1, Lcom/twitter/bouncer/e;->Companion:Lcom/twitter/bouncer/e$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/a;

    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/bouncer/di/BouncerApplicationSubgraph;

    invoke-virtual {p1, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    check-cast p1, Lcom/twitter/bouncer/di/BouncerApplicationSubgraph;

    invoke-interface {p1}, Lcom/twitter/bouncer/di/BouncerApplicationSubgraph;->K5()Lcom/twitter/bouncer/e;

    move-result-object p1

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-interface {p1, v2, p2, v1}, Lcom/twitter/bouncer/e;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/app/common/account/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-static {v2, p2}, Lcom/twitter/util/d;->k(Landroid/content/Context;Landroid/net/Uri;)V

    return v3
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v1, "navigate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/report/c;->H2:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v1, "appealtweet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "appeal_tweet"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/report/c;->V2:Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0, p2, v1, v11}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    const-string p2, "report_tweet"

    goto :goto_0

    :cond_1
    const-string v1, "reportprofile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/twitter/report/c;->O3(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    move-object v6, v11

    invoke-static/range {v3 .. v10}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    const-string p2, "report_user"

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lcom/twitter/report/c;->X2:Lcom/twitter/tracking/navigation/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/tracking/navigation/c;->a()Lcom/twitter/util/collection/g0$a;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_4

    iput-object v11, v0, Lcom/twitter/analytics/feature/model/m;->z0:Ljava/util/List;

    :cond_4
    sget-object v1, Lcom/twitter/analytics/common/a;->a:Lcom/twitter/analytics/common/b;

    iget-object v2, p0, Lcom/twitter/report/c;->T2:Lcom/twitter/analytics/common/a;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2, p1}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/report/c;->L3:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const-string v2, "report_flow_id_enabled"

    invoke-virtual {p2, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lcom/twitter/analytics/feature/model/d1$a;

    invoke-direct {p2}, Lcom/twitter/analytics/feature/model/d1$a;-><init>()V

    iput-object p1, p2, Lcom/twitter/analytics/feature/model/d1$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/feature/model/d1;

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/m;->A0:Lcom/twitter/analytics/feature/model/d1;

    :cond_6
    invoke-static {p3}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string p2, "report_flow_id_report_type_enabled"

    invoke-virtual {p1, p2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object p3, v0, Lcom/twitter/analytics/model/g;->c:Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public final O3(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/report/c;->N3:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v0}, Lcom/twitter/report/subsystem/d;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid reported_user_id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " received from webview."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-wide v0
.end method

.method public final P3(Ljava/lang/String;Z)V
    .locals 29
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v3, "block"

    const-string v4, "mute"

    const-string v6, "unfollow"

    const/4 v9, 0x1

    if-nez p2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v10

    if-eqz v10, :cond_0

    const v11, 0x7f0b05a0

    invoke-interface {v10, v11}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    iput-boolean v9, v0, Lcom/twitter/report/c;->O3:Z

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const-string v11, "action"

    invoke-virtual {v10, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "reported_user_id"

    invoke-virtual {v10, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "report_type"

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "done"

    iget-object v14, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v15, v0, Lcom/twitter/report/c;->M3:Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-wide v7, v0, Lcom/twitter/report/c;->y2:J

    if-nez v11, :cond_3

    invoke-virtual {v0, v13, v12, v10}, Lcom/twitter/report/c;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    cmp-long v1, v7, v16

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/report/c;->Q3()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v15, :cond_1

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v16

    new-instance v1, Lcom/twitter/database/n;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v2, Lcom/twitter/report/b;

    move-object/from16 v20, v15

    move-object v15, v2

    move-wide/from16 v17, v7

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/twitter/report/b;-><init>(Lcom/twitter/database/legacy/tdbh/v;JLjava/lang/String;Lcom/twitter/database/n;)V

    invoke-static {v2}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/database/n;

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v3, Lcom/twitter/report/a;

    invoke-direct {v3, v1, v7, v8, v2}, Lcom/twitter/report/a;-><init>(Lcom/twitter/database/legacy/tdbh/v;JLcom/twitter/database/n;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/twitter/report/c;->N3:Lcom/twitter/report/subsystem/d;

    invoke-virtual {v15}, Lcom/twitter/report/subsystem/d;->V()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v0, v12}, Lcom/twitter/report/c;->O3(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v15}, Lcom/twitter/report/subsystem/d;->o()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :goto_1
    const/16 v22, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_4

    goto :goto_1

    :cond_4
    const/16 v22, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v22, v9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_6

    goto :goto_1

    :cond_6
    const/16 v22, 0x0

    :goto_2
    packed-switch v22, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v5, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v9, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const/16 v28, 0x1

    move-object/from16 p1, v14

    iget-object v14, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    move-object/from16 v22, v5

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-wide/from16 v25, v1

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v28}, Lcom/twitter/api/legacy/request/safety/g;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;I)V

    iget-object v1, v0, Lcom/twitter/report/c;->X1:Lcom/twitter/repository/h;

    invoke-interface {v1, v5}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_4

    :pswitch_1
    move-object/from16 p1, v14

    iget-object v5, v0, Lcom/twitter/report/c;->x2:Lcom/twitter/tweet/action/actions/p;

    const/4 v9, 0x1

    invoke-virtual {v5, v1, v2, v15, v9}, Lcom/twitter/tweet/action/actions/p;->a(JLcom/twitter/model/core/entity/ad/f;Z)Lio/reactivex/subjects/b;

    goto :goto_4

    :pswitch_2
    move-object/from16 p1, v14

    new-instance v5, Lcom/twitter/api/legacy/request/user/h;

    iget-object v9, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v14, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v14

    move-wide/from16 v25, v1

    move-object/from16 v27, v15

    invoke-direct/range {v22 .. v27}, Lcom/twitter/api/legacy/request/user/h;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLcom/twitter/model/core/entity/ad/f;)V

    iget-object v1, v0, Lcom/twitter/report/c;->V1:Lcom/twitter/repository/h;

    invoke-interface {v1, v5}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 p1, v14

    :goto_4
    iget-object v1, v0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :goto_5
    const/4 v5, -0x1

    goto :goto_6

    :sswitch_3
    const-string v2, "remove_member"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_4
    const-string v2, "error"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_5
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_6
    const-string v2, "none"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_7
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_8
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v5, 0x0

    :goto_6
    packed-switch v5, :pswitch_data_1

    sget-object v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto/16 :goto_8

    :pswitch_3
    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_8

    :pswitch_4
    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_8

    :pswitch_5
    invoke-virtual {v0, v13, v12, v10}, Lcom/twitter/report/c;->N3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/m;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    cmp-long v2, v7, v16

    if-lez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/report/c;->Q3()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v20, :cond_e

    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v16

    new-instance v2, Lcom/twitter/database/n;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v3, Lcom/twitter/report/b;

    move-object v15, v3

    move-wide/from16 v17, v7

    move-object/from16 v19, v20

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, Lcom/twitter/report/b;-><init>(Lcom/twitter/database/legacy/tdbh/v;JLjava/lang/String;Lcom/twitter/database/n;)V

    invoke-static {v3}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/twitter/database/legacy/tdbh/v;->S1()Lcom/twitter/database/legacy/tdbh/v;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/n;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    new-instance v4, Lcom/twitter/report/a;

    invoke-direct {v4, v2, v7, v8, v3}, Lcom/twitter/report/a;-><init>(Lcom/twitter/database/legacy/tdbh/v;JLcom/twitter/database/n;)V

    invoke-static {v4}, Lcom/twitter/util/async/f;->c(Lio/reactivex/functions/a;)Lio/reactivex/internal/operators/completable/b;

    :cond_f
    :goto_7
    sget-object v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_8

    :pswitch_6
    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_8

    :pswitch_7
    new-instance v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :goto_8
    :pswitch_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x16cbcc76 -> :sswitch_2
        0x335219 -> :sswitch_1
        0x597c48d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x16cbcc76 -> :sswitch_8
        0x335219 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x597c48d -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x453bb2b5 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method

.method public final Q3()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/report/c;->O3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/report/c;->H2:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "removecommunitymember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hidetweet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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

    const v0, 0x7f10002e

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const p1, 0x7f0b05a0

    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/report/c;->O3:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/client/h;->M3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/report/c;->Q3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b05a0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/twitter/report/c;->Q3()Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final r3()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/report/c;->O3:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/report/c;->Q3()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    :cond_0
    sget-object v0, Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;->INSTANCE:Lcom/twitter/report/subsystem/ReportFlowWebViewResultNoAction;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->r3()V

    :goto_0
    return-void
.end method
