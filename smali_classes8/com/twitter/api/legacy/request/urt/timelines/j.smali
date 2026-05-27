.class public final Lcom/twitter/api/legacy/request/urt/timelines/j;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/legacy/request/urt/timelines/j$a;
    }
.end annotation


# instance fields
.field public final e4:J

.field public final f4:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g4:Z

.field public final h4:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i4:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Ljava/lang/String;ZLcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v10, p0

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    move-wide/from16 v0, p5

    iput-wide v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/j;->e4:J

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/j;->f4:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/j;->g4:Z

    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/j;->h4:Lcom/twitter/ads/dsp/c;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/twitter/api/legacy/request/urt/timelines/j;->i4:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->e4:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m0()Lcom/twitter/api/graphql/config/e;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-super {p0}, Lcom/twitter/api/legacy/request/urt/d0;->m0()Lcom/twitter/api/graphql/config/e;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v2}, Lcom/twitter/ads/featureswitches/a;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->h4:Lcom/twitter/ads/dsp/c;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->i4:Lcom/twitter/analytics/util/k;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/twitter/network/w$b;->POST:Lcom/twitter/network/w$b;

    const-string v4, "conversation_timeline_v2"

    invoke-virtual {v0, v4}, Lcom/twitter/api/graphql/config/e;->q(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/twitter/api/graphql/config/e;->e:Lcom/twitter/network/w$b;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-interface {v2, v1}, Lcom/twitter/ads/dsp/c;->b(I)Lcom/twitter/model/timeline/n;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "dsp_client_context"

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/graphql/config/e;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/twitter/analytics/util/k;->g(I)V

    :cond_0
    invoke-static {v1}, Lcom/twitter/analytics/util/k;->b(I)V

    :cond_1
    return-object v0
.end method

.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;-><init>()V

    const-string v1, "conversation_timeline_v2"

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->a:Ljava/lang/String;

    const-string v1, "timeline_response"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/api/graphql/config/m;

    invoke-direct {v2, v1}, Lcom/twitter/api/graphql/config/m;-><init>([Ljava/lang/String;)V

    iput-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->b:Lcom/twitter/api/graphql/config/m;

    iget-wide v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->e4:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "focalTweetId"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->g4:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "isReaderMode"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeCommunityTweetRelationship"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "graphql_display_location_enabled"

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twitter/model/timeline/m;->TweetDetails:Lcom/twitter/model/timeline/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "display_location"

    invoke-virtual {v0, v3, v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->f4:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->c:Lcom/twitter/util/collection/f0$a;

    const-string v4, "ruxContext"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "withRuxInjections"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->U3:Lcom/twitter/model/core/entity/urt/g;

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2, v3}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "reply_sorting"

    invoke-virtual {v1, v2}, Lcom/twitter/model/core/entity/urt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "rankingMode"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/api/legacy/request/urt/graphql/a$a;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/graphql/a;

    return-object v0
.end method

.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/2/timeline/conversation/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/twitter/api/legacy/request/urt/timelines/j;->e4:J

    const-string v4, ".json"

    invoke-static {v2, v3, v4, v1}, Landroid/gov/nist/javax/sdp/fields/f;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0
.end method

.method public final t0(Lcom/twitter/model/timeline/urt/b1;)V
    .locals 5
    .param p1    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->t0(Lcom/twitter/model/timeline/urt/b1;)V

    iget-object v0, p0, Lcom/twitter/api/legacy/request/urt/d0;->V3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/v2;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/twitter/model/timeline/v2;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unhandled CursorType "

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :pswitch_1
    iget-object p1, p1, Lcom/twitter/model/timeline/urt/b1;->a:Ljava/util/List;

    const-class v0, Lcom/twitter/model/timeline/urt/instructions/a$a;

    invoke-static {p1, v0}, Lcom/twitter/util/collection/q;->g(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/timeline/urt/instructions/a$a;

    iget-object v1, v1, Lcom/twitter/model/timeline/urt/instructions/a$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/timeline/m1;

    instance-of v4, v3, Lcom/twitter/model/timeline/p2;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/twitter/model/timeline/p2;

    iget-object v3, v3, Lcom/twitter/model/timeline/p2;->p:Lcom/twitter/model/timeline/v2;

    iget v3, v3, Lcom/twitter/model/timeline/v2;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    move v0, v2

    :cond_4
    if-eqz v0, :cond_2

    :cond_5
    if-eqz v0, :cond_6

    const/4 p1, 0x2

    iput p1, p0, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    goto :goto_0

    :cond_6
    iput v2, p0, Lcom/twitter/api/legacy/request/urt/d0;->d4:I

    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final u0()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
