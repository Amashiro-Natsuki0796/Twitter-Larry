.class public final Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/a;


# instance fields
.field public final a:Lcom/twitter/navigation/subscriptions/ReferringPage;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/subscriptions/ReferringPage;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "referringContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->a:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "subscriptionErrorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->a:Lcom/twitter/analytics/common/g;

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->d:Lcom/twitter/analytics/common/g;

    invoke-virtual {p0, v0, p1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->f:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->e:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->c:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->a:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/a;->b:Lcom/twitter/analytics/common/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V
    .locals 12

    sget-object v0, Lcom/twitter/subscriptions/api/h;->Companion:Lcom/twitter/subscriptions/api/h$a;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/signup/implementation/scribing/purchase/b;->a:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-virtual {v1}, Lcom/twitter/navigation/subscriptions/ReferringPage;->getScribePageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0xfffd6

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v11}, Lcom/twitter/subscriptions/api/h$a;->a(Lcom/twitter/subscriptions/api/h$a;Lcom/twitter/analytics/common/g;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
