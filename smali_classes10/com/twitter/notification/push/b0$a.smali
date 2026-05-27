.class public final Lcom/twitter/notification/push/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/notification/push/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/notification/push/b0$a;Lcom/twitter/model/notification/m;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/twitter/model/notification/m;->h:Ljava/lang/String;

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    iget-object v1, p1, Lcom/twitter/model/notification/m;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "notification"

    const-string v3, ""

    const-string v4, "push_layout"

    invoke-static {v2, v3, v4, p0, p2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object p0, p1, Lcom/twitter/model/notification/m;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->w:Ljava/lang/String;

    sget-object p0, Lcom/twitter/util/math/i;->e:Lcom/twitter/util/math/i;

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-static {}, Lcom/twitter/util/eventreporter/c;->a()Lcom/twitter/util/eventreporter/c;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/util/eventreporter/c;->b(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
