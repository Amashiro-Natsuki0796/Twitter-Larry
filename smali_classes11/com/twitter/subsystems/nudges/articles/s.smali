.class public final Lcom/twitter/subsystems/nudges/articles/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public final a(Lcom/twitter/analytics/common/g;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/common/g;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/twitter/subsystems/nudges/articles/s;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/twitter/analytics/feature/model/s1;->k1:J

    iput-object p2, p1, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
