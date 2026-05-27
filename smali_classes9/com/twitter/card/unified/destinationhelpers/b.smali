.class public final synthetic Lcom/twitter/card/unified/destinationhelpers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/destinationhelpers/c;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/twitter/analytics/feature/model/t1;

.field public final synthetic e:Lcom/twitter/model/core/entity/unifiedcard/t$a;

.field public final synthetic f:Lcom/twitter/analytics/feature/model/v1;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/destinationhelpers/c;Lcom/twitter/model/core/entity/unifiedcard/data/a;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;Lcom/twitter/analytics/feature/model/v1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/destinationhelpers/b;->a:Lcom/twitter/card/unified/destinationhelpers/c;

    iput-object p2, p0, Lcom/twitter/card/unified/destinationhelpers/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iput-object p3, p0, Lcom/twitter/card/unified/destinationhelpers/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/card/unified/destinationhelpers/b;->d:Lcom/twitter/analytics/feature/model/t1;

    iput-object p5, p0, Lcom/twitter/card/unified/destinationhelpers/b;->e:Lcom/twitter/model/core/entity/unifiedcard/t$a;

    iput-object p6, p0, Lcom/twitter/card/unified/destinationhelpers/b;->f:Lcom/twitter/analytics/feature/model/v1;

    iput-object p7, p0, Lcom/twitter/card/unified/destinationhelpers/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/twitter/card/unified/destinationhelpers/b;->a:Lcom/twitter/card/unified/destinationhelpers/c;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lcom/twitter/card/unified/destinationhelpers/b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    iget-object v3, v10, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v15, v0, Lcom/twitter/card/unified/destinationhelpers/b;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/card/unified/destinationhelpers/b;->d:Lcom/twitter/analytics/feature/model/t1;

    iget-object v13, v0, Lcom/twitter/card/unified/destinationhelpers/b;->f:Lcom/twitter/analytics/feature/model/v1;

    iget-object v6, v0, Lcom/twitter/card/unified/destinationhelpers/b;->e:Lcom/twitter/model/core/entity/unifiedcard/t$a;

    move-object v2, v9

    move-object v4, v15

    move-object v5, v14

    move-object v8, v13

    invoke-virtual/range {v2 .. v8}, Lcom/twitter/card/unified/destinationhelpers/c;->f(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/model/core/entity/unifiedcard/t$a;ZLcom/twitter/analytics/feature/model/v1;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v10, Lcom/twitter/model/core/entity/unifiedcard/data/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/twitter/card/unified/destinationhelpers/c;->a:Lcom/twitter/card/common/e;

    iget-object v3, v0, Lcom/twitter/card/unified/destinationhelpers/b;->g:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lcom/twitter/card/common/e;->j(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v12, "open_link"

    const/4 v2, 0x0

    iget-object v11, v9, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v13

    move-object v13, v15

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-interface/range {v11 .. v18}, Lcom/twitter/card/common/l;->o(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/t1;Lcom/twitter/analytics/feature/model/u1;Lcom/twitter/analytics/feature/model/v1;ZZ)V

    iget-object v2, v9, Lcom/twitter/card/unified/destinationhelpers/c;->b:Lcom/twitter/card/common/l;

    const-string v3, "open_link"

    invoke-interface {v2, v1, v3, v4}, Lcom/twitter/card/common/l;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
