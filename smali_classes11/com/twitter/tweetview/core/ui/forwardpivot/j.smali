.class public final synthetic Lcom/twitter/tweetview/core/ui/forwardpivot/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/s5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/forwardpivot/n;Lcom/twitter/model/timeline/urt/s5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/j;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/j;->b:Lcom/twitter/model/timeline/urt/s5;

    iput-wide p3, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/j;->c:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/j;->a:Lcom/twitter/tweetview/core/ui/forwardpivot/n;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->b:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "click"

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/j;->b:Lcom/twitter/model/timeline/urt/s5;

    iget-wide v4, p0, Lcom/twitter/tweetview/core/ui/forwardpivot/j;->c:J

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V

    iget-object v0, v0, Lcom/twitter/model/timeline/urt/s5;->c:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/forwardpivot/n;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p1, v0}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
