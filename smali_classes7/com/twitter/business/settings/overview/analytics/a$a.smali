.class public final Lcom/twitter/business/settings/overview/analytics/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/settings/overview/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/business/settings/overview/analytics/a$a;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 3

    sget-object p0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "professional_settings"

    const-string v0, "api"

    const-string v1, "module_fetch"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 3

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "professional_settings"

    const-string v1, "switch_account_type"

    const-string v2, "click"

    invoke-static {v0, v1, p0, p1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;)Lcom/twitter/analytics/common/g;
    .locals 1

    and-int/lit8 p0, p0, 0x1

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p1, v0}, Lcom/twitter/business/settings/overview/analytics/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    return-object p0
.end method
