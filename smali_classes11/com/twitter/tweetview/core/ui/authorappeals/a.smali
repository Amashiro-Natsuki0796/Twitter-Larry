.class public final synthetic Lcom/twitter/tweetview/core/ui/authorappeals/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

.field public final synthetic b:Lcom/twitter/model/timeline/urt/s5;

.field public final synthetic c:Lcom/twitter/model/core/e;

.field public final synthetic d:Lcom/twitter/tweetview/core/ui/forwardpivot/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/ui/forwardpivot/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->b:Lcom/twitter/model/timeline/urt/s5;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->c:Lcom/twitter/model/core/e;

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->d:Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->a:Lcom/twitter/tweetview/core/ui/authorappeals/c;

    iget-object v0, p1, Lcom/twitter/tweetview/core/ui/authorappeals/c;->d:Lcom/twitter/analytics/feature/model/p1;

    iget-object v1, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->c:Lcom/twitter/model/core/e;

    iget-object v3, v8, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v4, v3, Lcom/twitter/model/core/d;->k4:J

    iget-object v9, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->b:Lcom/twitter/model/timeline/urt/s5;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/authorappeals/c;->c:Lcom/twitter/tweetview/core/ui/forwardpivot/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "click"

    const/4 v7, 0x1

    move-object v3, v9

    invoke-static/range {v1 .. v7}, Lcom/twitter/tweetview/core/ui/forwardpivot/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/timeline/urt/s5;JLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/authorappeals/a;->d:Lcom/twitter/tweetview/core/ui/forwardpivot/o;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150167

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    sget-object v4, Lcom/twitter/analytics/common/a;->Companion:Lcom/twitter/analytics/common/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Lcom/twitter/analytics/common/a$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/b;

    move-result-object v0

    invoke-virtual {v8}, Lcom/twitter/model/core/e;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/report/subsystem/d;

    invoke-direct {v1}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v1, v8, v0}, Lcom/twitter/report/subsystem/d;->b(Lcom/twitter/model/core/e;Lcom/twitter/analytics/common/b;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/report/subsystem/d;

    invoke-direct {v2}, Lcom/twitter/report/subsystem/d;-><init>()V

    invoke-virtual {v2, v8, v1, v0}, Lcom/twitter/report/subsystem/d;->a(Lcom/twitter/model/core/e;Ljava/lang/String;Lcom/twitter/analytics/common/b;)V

    move-object v1, v2

    :goto_0
    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/c0;

    const-class v2, Lcom/twitter/report/subsystem/ReportFlowWebViewResult;

    invoke-direct {v0, v2}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const-class v3, Lcom/twitter/tweetview/core/ui/authorappeals/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/tweetview/core/ui/authorappeals/c;->b:Lcom/twitter/app/common/z;

    invoke-interface {v4, v2, v0, v3}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v2

    new-instance v3, Lcom/twitter/tweetview/core/ui/authorappeals/b;

    invoke-direct {v3, p1, v9, v8}, Lcom/twitter/tweetview/core/ui/authorappeals/b;-><init>(Lcom/twitter/tweetview/core/ui/authorappeals/c;Lcom/twitter/model/timeline/urt/s5;Lcom/twitter/model/core/e;)V

    invoke-static {v2, v3}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface {v0, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    return-void
.end method
