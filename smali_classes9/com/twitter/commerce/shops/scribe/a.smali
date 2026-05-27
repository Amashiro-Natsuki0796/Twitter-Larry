.class public final Lcom/twitter/commerce/shops/scribe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/shops/scribe/a$a;
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/analytics/feature/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/String;Lcom/twitter/analytics/feature/model/n;)V
    .locals 1

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/analytics/common/g$a;->a(Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-object p1, v0, Lcom/twitter/analytics/feature/model/s1;->L0:Lcom/twitter/analytics/feature/model/n;

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {p1, v0}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
