.class public final Lcom/twitter/api/legacy/request/urt/timelines/i;
.super Lcom/twitter/api/legacy/request/urt/d0;
.source "SourceFile"


# instance fields
.field public final e4:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v7, 0x0

    sget-object v8, Lcom/twitter/model/core/entity/urt/g;->c:Lcom/twitter/model/core/entity/urt/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/api/legacy/request/urt/d0;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IILcom/twitter/api/legacy/request/urt/y;Ljava/lang/String;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/database/legacy/tdbh/v;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/timelines/i;->e4:Lcom/twitter/database/legacy/tdbh/v;

    return-void
.end method


# virtual methods
.method public final o0()Lcom/twitter/api/legacy/request/urt/graphql/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p0()Lcom/twitter/api/legacy/request/urt/q;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/api/legacy/request/urt/q$a;

    invoke-direct {v0}, Lcom/twitter/api/legacy/request/urt/q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/2/notifications/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget v2, v2, Lcom/twitter/model/timeline/urt/f2;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempted to start NotificationsTimelineRequest for type: "

    invoke-static {v2, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v2, "verified"

    goto :goto_0

    :pswitch_1
    const-string v2, "mentions"

    goto :goto_0

    :pswitch_2
    const-string v2, "all"

    goto :goto_0

    :pswitch_3
    const-string v2, "superfollowers"

    :goto_0
    const-string v3, ".json"

    invoke-static {v1, v2, v3}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/api/legacy/request/urt/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/api/legacy/request/urt/q;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lcom/twitter/model/timeline/urt/b1;)V
    .locals 7
    .param p1    # Lcom/twitter/model/timeline/urt/b1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/api/legacy/request/urt/d0;->t0(Lcom/twitter/model/timeline/urt/b1;)V

    invoke-virtual {p1}, Lcom/twitter/model/timeline/urt/b1;->b()Lcom/twitter/model/timeline/g0;

    move-result-object p1

    iget p1, p1, Lcom/twitter/model/timeline/g0;->c:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/api/legacy/request/urt/d0;->O3:Lcom/twitter/model/timeline/urt/f2;

    iget-wide v0, p1, Lcom/twitter/model/timeline/urt/f2;->c:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v1, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {v1}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v2, 0x7

    iput v2, v1, Lcom/twitter/database/schema/timeline/f$a;->a:I

    iget-wide v2, p1, Lcom/twitter/model/timeline/urt/f2;->c:J

    iput-wide v2, v1, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    iget-object v1, p0, Lcom/twitter/api/legacy/request/urt/d0;->Q3:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/api/requests/f;->g(Landroid/content/Context;)Lcom/twitter/database/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/database/legacy/gdbh/c;->V()Lcom/twitter/database/legacy/gdbh/c;

    move-result-object v2

    const-string v3, "unread_interactions"

    invoke-virtual {v2, v0, v3}, Lcom/twitter/database/legacy/gdbh/c;->a0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lcom/twitter/database/legacy/timeline/c;

    iget-object v6, p0, Lcom/twitter/api/legacy/request/urt/timelines/i;->e4:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v5, v6}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    invoke-virtual {v5, p1}, Lcom/twitter/database/legacy/timeline/c;->i(Lcom/twitter/database/schema/timeline/f;)J

    move-result-wide v5

    long-to-int p1, v5

    if-eq v4, p1, :cond_0

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/twitter/database/legacy/gdbh/c;->c0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILcom/twitter/database/n;)V

    invoke-virtual {v1}, Lcom/twitter/database/n;->b()V

    :cond_0
    return-void
.end method

.method public final u0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0()Z
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/twitter/api/legacy/request/urt/c;->X2:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
