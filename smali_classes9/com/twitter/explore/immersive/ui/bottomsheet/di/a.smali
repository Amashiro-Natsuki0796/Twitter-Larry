.class public final Lcom/twitter/explore/immersive/ui/bottomsheet/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/share/half/j;


# virtual methods
.method public final a(J)Lcom/twitter/analytics/feature/model/m;
    .locals 6

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance p2, Lcom/twitter/analytics/common/g;

    const-string v4, "dm"

    const-string v5, "share"

    const-string v1, "explore"

    const-string v2, "immersive"

    const-string v3, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    return-object p1
.end method

.method public final b(J)Lcom/twitter/analytics/feature/model/m;
    .locals 6

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance p2, Lcom/twitter/analytics/common/g;

    const-string v4, "external"

    const-string v5, "share"

    const-string v1, "explore"

    const-string v2, "immersive"

    const-string v3, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    return-object p1
.end method

.method public final c(J)Lcom/twitter/analytics/feature/model/m;
    .locals 6

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    new-instance p2, Lcom/twitter/analytics/common/g;

    const-string v4, "tweet"

    const-string v5, "share"

    const-string v1, "explore"

    const-string v2, "immersive"

    const-string v3, ""

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    return-object p1
.end method
