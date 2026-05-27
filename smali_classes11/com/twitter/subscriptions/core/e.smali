.class public final synthetic Lcom/twitter/subscriptions/core/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/model/core/entity/l1;

.field public final synthetic b:Lcom/twitter/model/drafts/d;

.field public final synthetic c:Lcom/twitter/subscriptions/core/p;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/drafts/d;Lcom/twitter/subscriptions/core/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/core/e;->a:Lcom/twitter/model/core/entity/l1;

    iput-object p2, p0, Lcom/twitter/subscriptions/core/e;->b:Lcom/twitter/model/drafts/d;

    iput-object p3, p0, Lcom/twitter/subscriptions/core/e;->c:Lcom/twitter/subscriptions/core/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lcom/twitter/navigation/profile/c$a;

    invoke-direct {p1}, Lcom/twitter/navigation/profile/c$a;-><init>()V

    iget-object v0, p0, Lcom/twitter/subscriptions/core/e;->a:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v0, p1, Lcom/twitter/navigation/profile/c$a;->h:J

    iget-object v0, p0, Lcom/twitter/subscriptions/core/e;->b:Lcom/twitter/model/drafts/d;

    iget-wide v0, v0, Lcom/twitter/model/drafts/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, Lcom/twitter/navigation/profile/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/navigation/profile/c$a;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/twitter/subscriptions/core/e;->c:Lcom/twitter/subscriptions/core/p;

    iget-object v0, v0, Lcom/twitter/subscriptions/core/p;->b:Lcom/twitter/app/common/activity/l;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/a;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/activity/l;->b(Lcom/twitter/app/common/a;)V

    return-void
.end method
