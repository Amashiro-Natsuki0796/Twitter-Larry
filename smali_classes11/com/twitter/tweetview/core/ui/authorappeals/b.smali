.class public final synthetic Lcom/twitter/tweetview/core/ui/authorappeals/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/s5;

.field public final synthetic c:Lcom/twitter/model/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/b;->a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/authorappeals/b;->b:Lcom/twitter/model/timeline/urt/s5;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/authorappeals/b;->c:Lcom/twitter/model/core/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/common/b0;

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/authorappeals/b;->a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/authorappeals/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v4, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/tweetview/core/ui/authorappeals/b;->c:Lcom/twitter/model/core/e;

    iget-object v6, v11, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v7, v6, Lcom/twitter/model/core/d;->k4:J

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/authorappeals/c;->c:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "navigate"

    const/4 v10, 0x1

    iget-object v14, v0, Lcom/twitter/tweetview/core/ui/authorappeals/b;->b:Lcom/twitter/model/timeline/urt/s5;

    move-object v6, v14

    invoke-static/range {v4 .. v10}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V

    sget-object v2, Lcom/twitter/app/common/b0$a;->a:Lcom/twitter/app/common/b0$a;

    if-ne v1, v2, :cond_0

    iget-object v12, v3, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v13, v3, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v1, v11, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    const-string v17, "cancel"

    const/16 v18, 0x1

    move-wide v15, v1

    invoke-static/range {v12 .. v18}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V

    :cond_0
    return-void
.end method
