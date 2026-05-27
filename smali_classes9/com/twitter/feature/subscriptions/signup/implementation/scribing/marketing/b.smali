.class public final Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a;


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscriptionErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v2, Lcom/twitter/subscriptions/api/c;->w:Lcom/twitter/analytics/common/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xfffde

    move-object v6, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a$a;)V
    .locals 13
    .param p1    # Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "endReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v2, Lcom/twitter/subscriptions/api/c;->x:Lcom/twitter/analytics/common/g;

    invoke-virtual {p1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/a$a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v3

    long-to-int p1, v3

    iget v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;->a:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const v12, 0xfff3e

    invoke-static/range {v1 .. v12}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;->b:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "terms_of_service"

    const-string v5, "click"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;->a:I

    sget-object v1, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    sget-object v2, Lcom/twitter/subscriptions/api/c;->v:Lcom/twitter/analytics/common/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xffff6

    move-object v5, p1

    invoke-static/range {v1 .. v12}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/marketing/b;->b:Z

    return-void
.end method
