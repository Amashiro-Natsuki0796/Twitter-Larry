.class public final Lcom/twitter/notification/push/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notification/push/model/a;->a(Lcom/twitter/notification/push/model/f;)Lio/reactivex/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/h<",
        "Lcom/twitter/util/collection/c0<",
        "Lcom/twitter/model/notification/d;",
        ">;",
        "Lcom/twitter/util/collection/c0<",
        "Lcom/twitter/model/notification/d;",
        ">;",
        "Ljava/lang/Integer;",
        "Lcom/twitter/model/notification/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/notification/push/model/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/twitter/model/notification/NotificationUsers;

.field public final synthetic d:Lcom/twitter/model/notification/r;

.field public final synthetic e:Lcom/twitter/model/dm/w1;

.field public final synthetic f:Lcom/twitter/model/dm/w;

.field public final synthetic g:Lcom/twitter/model/dm/ConversationId;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lcom/twitter/model/notification/f;

.field public final synthetic k:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:Lcom/twitter/notification/push/model/a;


# direct methods
.method public constructor <init>(Lcom/twitter/notification/push/model/a;Lcom/twitter/notification/push/model/f;Ljava/lang/String;Lcom/twitter/model/notification/NotificationUsers;Lcom/twitter/model/notification/r;Lcom/twitter/model/dm/w1;Lcom/twitter/model/dm/w;Lcom/twitter/model/dm/ConversationId;Ljava/lang/String;Ljava/util/List;Lcom/twitter/model/notification/f;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/String;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->r:Lcom/twitter/notification/push/model/a;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->a:Lcom/twitter/notification/push/model/f;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->b:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->c:Lcom/twitter/model/notification/NotificationUsers;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->d:Lcom/twitter/model/notification/r;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->e:Lcom/twitter/model/dm/w1;

    move-object v1, p7

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->f:Lcom/twitter/model/dm/w;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->g:Lcom/twitter/model/dm/ConversationId;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->i:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->j:Lcom/twitter/model/notification/f;

    move-object v1, p12

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->k:Lcom/twitter/util/user/UserIdentifier;

    move/from16 v1, p13

    iput v1, v0, Lcom/twitter/notification/push/model/a$a;->l:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/notification/push/model/a$a;->m:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/twitter/notification/push/model/a$a;->q:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/collection/c0;

    move-object/from16 v2, p2

    check-cast v2, Lcom/twitter/util/collection/c0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Lcom/twitter/notification/push/model/a$a;->r:Lcom/twitter/notification/push/model/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/model/notification/d$a;

    invoke-direct {v5}, Lcom/twitter/model/notification/d$a;-><init>()V

    iget-wide v6, v0, Lcom/twitter/notification/push/model/a$a;->q:J

    iput-wide v6, v5, Lcom/twitter/model/notification/d$a;->a:J

    iget-object v8, v0, Lcom/twitter/notification/push/model/a$a;->b:Ljava/lang/String;

    iput-object v8, v5, Lcom/twitter/model/notification/d$a;->b:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/notification/push/model/a$a;->m:Ljava/lang/String;

    iput-object v9, v5, Lcom/twitter/model/notification/d$a;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/notification/push/model/a$a;->g:Lcom/twitter/model/dm/ConversationId;

    if-nez v10, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    iput-object v12, v5, Lcom/twitter/model/notification/d$a;->d:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/notification/push/model/a$a;->h:Ljava/lang/String;

    iput-object v12, v5, Lcom/twitter/model/notification/d$a;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/notification/d;

    new-instance v13, Lcom/twitter/model/notification/m$a;

    invoke-direct {v13}, Lcom/twitter/model/notification/m$a;-><init>()V

    iput-wide v6, v13, Lcom/twitter/model/notification/m$a;->l:J

    iget-object v6, v0, Lcom/twitter/notification/push/model/a$a;->a:Lcom/twitter/notification/push/model/f;

    iget-object v7, v6, Lcom/twitter/notification/push/model/f;->a:Ljava/util/Map;

    const-string v14, "badge_count"

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v15, v14}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v14

    iput v14, v13, Lcom/twitter/model/notification/m$a;->b:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v15

    iput v3, v13, Lcom/twitter/model/notification/m$a;->x:I

    const-string v3, "impression_id"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v14, "not_provided"

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->c:Ljava/lang/String;

    iput-object v8, v13, Lcom/twitter/model/notification/m$a;->e:Ljava/lang/String;

    const-string v3, "subtext"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->f:Ljava/lang/String;

    const-string v3, "title"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->d:Ljava/lang/String;

    iput-object v10, v13, Lcom/twitter/model/notification/m$a;->g:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v6}, Lcom/twitter/notification/push/model/f;->e()Ljava/lang/String;

    move-result-object v3

    const-string v8, "scribeTarget"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->h:Ljava/lang/String;

    iput-object v12, v13, Lcom/twitter/model/notification/m$a;->Y:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/notification/push/model/a$a;->d:Lcom/twitter/model/notification/r;

    if-eqz v3, :cond_2

    iget-object v8, v3, Lcom/twitter/model/notification/r;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-object v12, v0, Lcom/twitter/notification/push/model/a$a;->f:Lcom/twitter/model/dm/w;

    if-eqz v12, :cond_4

    iget-object v11, v12, Lcom/twitter/model/dm/w;->m:Lcom/twitter/model/dm/attachment/a;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v11

    sget-object v15, Lcom/twitter/model/dm/attachment/b;->PHOTO:Lcom/twitter/model/dm/attachment/b;

    if-ne v11, v15, :cond_4

    iget-object v8, v12, Lcom/twitter/model/dm/w;->m:Lcom/twitter/model/dm/attachment/a;

    check-cast v8, Lcom/twitter/model/dm/attachment/h;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-object v11, v8, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v11}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v8, v8, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v8, v8, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v8, v8, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    :cond_4
    :goto_2
    iput-object v8, v13, Lcom/twitter/model/notification/m$a;->j:Ljava/lang/String;

    const-string v8, "priority"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v15, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v15, v8}, Lcom/twitter/util/v;->l(ILjava/lang/String;)I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v15

    :goto_3
    iput v8, v13, Lcom/twitter/model/notification/m$a;->m:I

    iget-object v8, v0, Lcom/twitter/notification/push/model/a$a;->c:Lcom/twitter/model/notification/NotificationUsers;

    iput-object v8, v13, Lcom/twitter/model/notification/m$a;->B:Lcom/twitter/model/notification/NotificationUsers;

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->A:Lcom/twitter/model/notification/r;

    const-string v3, "header"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->q:Ljava/lang/String;

    const-string v3, "ticker"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->r:Ljava/lang/String;

    iget v3, v0, Lcom/twitter/notification/push/model/a$a;->l:I

    iput v3, v13, Lcom/twitter/model/notification/m$a;->a:I

    if-eqz v12, :cond_6

    iget-object v8, v12, Lcom/twitter/model/dm/w;->m:Lcom/twitter/model/dm/attachment/a;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/twitter/model/dm/attachment/a;->a()Lcom/twitter/model/dm/attachment/b;

    move-result-object v8

    sget-object v11, Lcom/twitter/model/dm/attachment/b;->PHOTO:Lcom/twitter/model/dm/attachment/b;

    if-ne v8, v11, :cond_6

    iget-object v8, v12, Lcom/twitter/model/dm/w;->m:Lcom/twitter/model/dm/attachment/a;

    check-cast v8, Lcom/twitter/model/dm/attachment/h;

    invoke-static {v8}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/twitter/model/dm/attachment/h;->g:Lcom/twitter/model/core/entity/b0;

    iget-boolean v8, v8, Lcom/twitter/model/core/entity/b0;->x1:Z

    goto :goto_4

    :cond_6
    move v8, v15

    :goto_4
    iput-boolean v8, v13, Lcom/twitter/model/notification/m$a;->k:Z

    const-string v8, "uri"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v13, Lcom/twitter/model/notification/m$a;->i:Ljava/lang/String;

    const-string v8, "channel"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/notification/push/model/f;->d()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    invoke-virtual {v11}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v15, v4, Lcom/twitter/notification/push/model/a;->d:Lcom/twitter/notifications/k;

    invoke-virtual {v6, v15, v8}, Lcom/twitter/notification/push/model/f;->a(Lcom/twitter/notifications/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v6, "generic"

    :cond_7
    invoke-static {v11, v6}, Lcom/twitter/notification/channel/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v13, Lcom/twitter/model/notification/m$a;->Z:Ljava/lang/String;

    const-string v6, "sound"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v13, Lcom/twitter/model/notification/m$a;->y1:Ljava/lang/String;

    iget-object v4, v4, Lcom/twitter/notification/push/model/a;->a:Lcom/twitter/app/common/account/p;

    invoke-interface {v4}, Lcom/twitter/app/common/account/p;->q()Lcom/twitter/app/common/account/v;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/app/common/account/v;->C()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/twitter/config/experiments/c;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :goto_5
    iget-object v4, v0, Lcom/twitter/notification/push/model/a$a;->i:Ljava/util/List;

    invoke-static {v4}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    const/16 v6, 0x17

    if-ne v3, v6, :cond_a

    sget-object v4, Lcom/twitter/model/notification/e;->f:Ljava/util/List;

    goto :goto_8

    :cond_a
    const/16 v6, 0x18

    if-ne v3, v6, :cond_b

    sget-object v4, Lcom/twitter/model/notification/e;->g:Ljava/util/List;

    goto :goto_8

    :cond_b
    const/16 v6, 0x16

    if-ne v3, v6, :cond_c

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/twitter/model/dm/ConversationId;->isEncrypted()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v4, Lcom/twitter/model/notification/e;->j:Ljava/util/List;

    goto :goto_8

    :cond_c
    const/16 v8, 0x134

    if-eq v3, v8, :cond_11

    if-eqz v15, :cond_d

    goto :goto_7

    :cond_d
    if-eq v3, v6, :cond_10

    const/16 v6, 0xfd

    if-eq v3, v6, :cond_10

    const/16 v6, 0x112

    if-ne v3, v6, :cond_e

    goto :goto_6

    :cond_e
    const/16 v6, 0x4a

    if-eq v3, v6, :cond_f

    const/16 v6, 0x133

    if-eq v3, v6, :cond_f

    const/4 v6, 0x4

    if-eq v3, v6, :cond_f

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_12

    :cond_f
    sget-object v4, Lcom/twitter/model/notification/e;->e:Ljava/util/List;

    goto :goto_8

    :cond_10
    :goto_6
    sget-object v4, Lcom/twitter/model/notification/e;->h:Ljava/util/List;

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v4, Lcom/twitter/model/notification/e;->i:Ljava/util/List;

    :cond_12
    :goto_8
    const-string v3, "actions"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v13, Lcom/twitter/model/notification/m$a;->D:Ljava/util/List;

    iget-object v3, v0, Lcom/twitter/notification/push/model/a$a;->j:Lcom/twitter/model/notification/f;

    iput-object v3, v13, Lcom/twitter/model/notification/m$a;->H:Lcom/twitter/model/notification/f;

    invoke-virtual {v1, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->s:Ljava/util/List;

    iget-object v1, v0, Lcom/twitter/notification/push/model/a$a;->k:Lcom/twitter/util/user/UserIdentifier;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->V1:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, v0, Lcom/twitter/notification/push/model/a$a;->e:Lcom/twitter/model/dm/w1;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->X1:Lcom/twitter/model/dm/w1;

    iput-object v12, v13, Lcom/twitter/model/notification/m$a;->x2:Lcom/twitter/model/dm/w;

    const-string v1, "small_icon"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->V2:Ljava/lang/String;

    iput-object v9, v13, Lcom/twitter/model/notification/m$a;->x1:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->y:Ljava/util/List;

    const-string v1, "endpoint_url"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->y2:Ljava/lang/String;

    const-string v1, "badge_count_map"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-class v2, Lcom/twitter/model/notification/PayloadBadgeCount;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/PayloadBadgeCount;

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->H2:Lcom/twitter/model/notification/PayloadBadgeCount;

    const-string v1, "notification_images"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    const-class v2, Lcom/twitter/model/notification/h;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/l;

    :goto_a
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->T2:Lcom/twitter/model/notification/l;

    const-string v1, "settings_link"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    goto :goto_b

    :cond_15
    const-class v2, Lcom/twitter/model/notification/NotificationSettingsLink;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/NotificationSettingsLink;

    :goto_b
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->X2:Lcom/twitter/model/notification/NotificationSettingsLink;

    const-string v1, "overriding_impression_id"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_16

    goto :goto_c

    :cond_16
    move-object v14, v1

    :goto_c
    iput-object v14, v13, Lcom/twitter/model/notification/m$a;->L3:Ljava/lang/String;

    const-string v1, "smart_notification_configuration"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    const-class v2, Lcom/twitter/model/notification/NotificationSmartAction;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/NotificationSmartAction;

    :goto_d
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->N3:Lcom/twitter/model/notification/NotificationSmartAction;

    const-string v1, "in_app_message"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-class v2, Lcom/twitter/model/notification/InAppMessageInfo;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/InAppMessageInfo;

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    :goto_e
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->O3:Lcom/twitter/model/notification/InAppMessageInfo;

    const-string v1, "sent_time"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3, v1}, Lcom/twitter/util/v;->m(JLjava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/twitter/model/notification/m$a;->P3:J

    const-string v1, "topic_id"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->Q3:Ljava/lang/String;

    const-string v1, "is_author_verified"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v13, Lcom/twitter/model/notification/m$a;->W3:Z

    const-string v1, "notification_type_metadata"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->R3:Ljava/lang/String;

    const-string v1, "custom_formatting"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_19

    const/4 v1, 0x0

    goto :goto_f

    :cond_19
    const-class v2, Lcom/twitter/model/notification/NotificationCustomFormatting;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/NotificationCustomFormatting;

    :goto_f
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->U3:Lcom/twitter/model/notification/NotificationCustomFormatting;

    const-string v1, "notification_layout"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    invoke-static {v1}, Lcom/twitter/util/io/j;->a(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v2, Lcom/twitter/notification/push/model/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lcom/twitter/util/serialization/thrift/b;->a([BLcom/twitter/util/object/f;)Lorg/apache/thrift/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;

    if-eqz v1, :cond_1a

    new-instance v2, Lcom/twitter/model/notification/n;

    invoke-direct {v2, v1}, Lcom/twitter/model/notification/n;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/k;)V

    :goto_10
    iput-object v2, v13, Lcom/twitter/model/notification/m$a;->V3:Lcom/twitter/model/notification/n;

    const-string v1, "subtitle"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->X3:Ljava/lang/String;

    const-string v1, "quoted_tweet"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    const-class v2, Lcom/twitter/model/notification/QuoteTweetPushDetails;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/QuoteTweetPushDetails;

    :goto_11
    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->Y3:Lcom/twitter/model/notification/QuoteTweetPushDetails;

    const-string v1, "compact_state_colour"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->Z3:Ljava/lang/String;

    const-string v1, "expanded_state_colour"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->a4:Ljava/lang/String;

    const-string v1, "cta_suffix"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1d

    const/4 v11, 0x0

    goto :goto_12

    :cond_1d
    const-class v2, Lcom/twitter/model/notification/CtaSuffix;

    invoke-static {v1, v2}, Lcom/twitter/notification/push/model/f;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/twitter/model/notification/CtaSuffix;

    :goto_12
    iput-object v11, v13, Lcom/twitter/model/notification/m$a;->b4:Lcom/twitter/model/notification/CtaSuffix;

    const-string v1, "xchat_message"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v13, Lcom/twitter/model/notification/m$a;->c4:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/m;

    invoke-static {}, Lcom/twitter/util/log/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "a"

    invoke-virtual {v1}, Lcom/twitter/model/notification/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/twitter/util/log/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-object v1
.end method
