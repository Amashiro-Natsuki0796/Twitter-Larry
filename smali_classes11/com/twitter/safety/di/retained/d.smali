.class public final synthetic Lcom/twitter/safety/di/retained/d;
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

    iput-object p2, p0, Lcom/twitter/safety/di/retained/d;->a:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p1, p0, Lcom/twitter/safety/di/retained/d;->b:Lcom/twitter/database/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/core/e;

    new-instance v8, Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, v0, Lcom/twitter/safety/di/retained/d;->a:Lcom/twitter/database/legacy/tdbh/v;

    invoke-direct {v8, v2}, Lcom/twitter/database/legacy/timeline/c;-><init>(Lcom/twitter/database/legacy/tdbh/v;)V

    iget-object v2, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v2, Lcom/twitter/model/core/d;->k4:J

    const/4 v5, 0x1

    const/high16 v6, 0x100000

    iget-object v9, v0, Lcom/twitter/safety/di/retained/d;->b:Lcom/twitter/database/n;

    move-object v2, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/timeline/c;->o(JZILcom/twitter/database/n;)I

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v2, :cond_0

    move/from16 v18, v11

    goto :goto_0

    :cond_0
    move/from16 v18, v10

    :goto_0
    iget-object v1, v1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v3, v1, Lcom/twitter/model/core/d;->V1:J

    const/4 v5, 0x1

    const/high16 v6, 0x200000

    move-object v2, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/database/legacy/timeline/c;->o(JZILcom/twitter/database/n;)I

    move-result v2

    if-lez v2, :cond_1

    move v10, v11

    :cond_1
    new-instance v2, Lcom/twitter/safety/moderation/d;

    const/16 v17, 0x1

    iget-wide v13, v1, Lcom/twitter/model/core/d;->k4:J

    const/16 v16, 0x1

    move-object v12, v2

    move/from16 v15, v18

    invoke-direct/range {v12 .. v17}, Lcom/twitter/safety/moderation/d;-><init>(JZZZ)V

    if-nez v18, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    invoke-virtual {v9}, Lcom/twitter/database/n;->b()V

    :cond_3
    return-object v2
.end method
