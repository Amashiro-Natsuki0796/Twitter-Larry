.class public final synthetic Lcom/twitter/safety/di/retained/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/v;

.field public final synthetic b:Lcom/twitter/database/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/n;Lcom/twitter/database/legacy/tdbh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/safety/di/retained/c;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p1, p0, Lcom/twitter/safety/di/retained/c;->b:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/twitter/database/legacy/timeline/c;

    iget-object v9, v0, Lcom/twitter/safety/di/retained/c;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v3, v9}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    const/4 v6, 0x0

    const/high16 v7, 0x100000

    iget-object v10, v0, Lcom/twitter/safety/di/retained/c;->b:Lcom/twitter/database/n;

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/database/legacy/timeline/c;->o(JZILcom/twitter/database/n;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const/16 v6, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "timeline_type"

    invoke-static {v6, v7}, Lcom/twitter/database/util/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "timeline_data_type=1 AND timeline_data_id=?"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/database/util/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v2}, Lcom/twitter/database/legacy/tdbh/v;->s0(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-instance v6, Lcom/twitter/safety/moderation/d;

    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v12, v1, Lcom/twitter/model/core/d;->k4:J

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v14, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v5

    :goto_3
    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/twitter/safety/moderation/d;-><init>(JZZZ)V

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    sget-object v1, Lcom/twitter/database/schema/a$o;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/twitter/database/n;->a([Landroid/net/Uri;)V

    invoke-virtual {v10}, Lcom/twitter/database/n;->b()V

    :cond_5
    return-object v6
.end method
