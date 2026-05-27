.class public final Lcom/twitter/content/host/user/b;
.super Lcom/twitter/ui/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/twitter/content/host/user/c;


# direct methods
.method public constructor <init>(Lcom/twitter/content/host/user/c;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/content/host/user/b;->h:Lcom/twitter/content/host/user/c;

    invoke-direct {p0}, Lcom/twitter/ui/widget/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/content/host/user/b;->h:Lcom/twitter/content/host/user/c;

    iget-object p2, p1, Lcom/twitter/content/host/user/c;->h:Lcom/twitter/model/core/e;

    invoke-static {p2}, Lcom/twitter/model/core/e;->A(Lcom/twitter/model/core/e;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/content/host/user/c;->j:Lcom/twitter/analytics/feature/model/p1;

    const-string v2, "user_recommendation"

    const-string v3, "profile_click"

    invoke-static {v1, v0, v2, v3}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v3, p1, Lcom/twitter/content/host/user/c;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Lcom/twitter/analytics/util/g;->b(Lcom/twitter/analytics/feature/model/m;Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v5

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v7, p2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/twitter/analytics/util/f;->e(JLcom/twitter/model/core/entity/ad/f;Ljava/lang/String;Lcom/twitter/model/core/entity/b1;IILcom/twitter/accounttaxonomy/api/b;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {p2}, Lcom/twitter/model/core/e;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p1, Lcom/twitter/content/host/user/c;->f:Landroid/app/Activity;

    const/4 v7, 0x0

    iget-object v5, p2, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    iget-object v6, p1, Lcom/twitter/content/host/user/c;->j:Lcom/twitter/analytics/feature/model/p1;

    invoke-static/range {v2 .. v7}, Lcom/twitter/navigation/profile/f;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/model/core/entity/b1;)V

    return-void
.end method
