.class public final synthetic Lcom/twitter/notifications/timeline/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;

.field public final synthetic c:Lcom/twitter/analytics/feature/model/p1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/model/core/entity/l1;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/notifications/timeline/ui/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/notifications/timeline/ui/a;->b:Lcom/twitter/model/core/entity/l1;

    iput-object p3, p0, Lcom/twitter/notifications/timeline/ui/a;->c:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/twitter/notifications/timeline/ui/a;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v0, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/twitter/notifications/timeline/ui/a;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/twitter/notifications/timeline/ui/a;->c:Lcom/twitter/analytics/feature/model/p1;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    return-void
.end method
