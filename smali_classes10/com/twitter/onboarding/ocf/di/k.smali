.class public final Lcom/twitter/onboarding/ocf/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/onboarding/ocf/x;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/onboarding/api/k;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/e0;)Lcom/twitter/onboarding/ocf/x;
    .locals 4

    new-instance v0, Lcom/twitter/repository/common/b;

    new-instance v1, Lcom/twitter/onboarding/api/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p2}, Lcom/twitter/onboarding/api/n;-><init>(ILandroid/content/Context;Lcom/twitter/util/playservices/asid/a;)V

    invoke-direct {v0, p1, v1}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    new-instance v1, Lcom/twitter/repository/common/b;

    new-instance v2, Lcom/twitter/onboarding/api/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p2}, Lcom/twitter/onboarding/api/n;-><init>(ILandroid/content/Context;Lcom/twitter/util/playservices/asid/a;)V

    invoke-direct {v1, p1, v2}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    new-instance v2, Lcom/twitter/repository/common/b;

    new-instance v3, Lcom/twitter/onboarding/api/m;

    invoke-direct {v3, p0, p2, p3}, Lcom/twitter/onboarding/api/m;-><init>(Landroid/content/Context;Lcom/twitter/util/playservices/asid/a;Lcom/twitter/onboarding/api/k;)V

    invoke-direct {v2, p1, v3}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p0

    const/4 p1, 0x0

    const-string p2, "auth_timeline_token_tracking_enabled"

    invoke-virtual {p0, p2, p1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/twitter/onboarding/api/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/twitter/repository/common/f;

    invoke-direct {p1, v0, p0}, Lcom/twitter/repository/common/f;-><init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V

    new-instance p2, Lcom/twitter/repository/common/f;

    invoke-direct {p2, v1, p0}, Lcom/twitter/repository/common/f;-><init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V

    new-instance v0, Lcom/twitter/repository/common/f;

    invoke-direct {v0, v2, p0}, Lcom/twitter/repository/common/f;-><init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V

    move-object v1, p2

    move-object v2, v0

    move-object v0, p1

    :cond_0
    new-instance p0, Lcom/twitter/onboarding/api/o;

    invoke-direct {p0, p3}, Lcom/twitter/onboarding/api/o;-><init>(Lcom/twitter/onboarding/api/k;)V

    new-instance p1, Lcom/twitter/repository/common/f;

    invoke-direct {p1, v0, p0}, Lcom/twitter/repository/common/f;-><init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V

    new-instance p2, Lcom/twitter/repository/common/f;

    invoke-direct {p2, v1, p0}, Lcom/twitter/repository/common/f;-><init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V

    new-instance p3, Lcom/twitter/repository/common/f;

    invoke-direct {p3, v2, p0}, Lcom/twitter/repository/common/f;-><init>(Lcom/twitter/repository/common/a;Lcom/twitter/repository/common/f$a;)V

    new-instance p0, Lcom/twitter/onboarding/ocf/x;

    new-instance v0, Lcom/twitter/repository/common/datasource/f;

    new-instance v1, Lcom/twitter/onboarding/ocf/a;

    invoke-direct {v1, p1, p2, p3}, Lcom/twitter/onboarding/ocf/a;-><init>(Lcom/twitter/repository/common/f;Lcom/twitter/repository/common/f;Lcom/twitter/repository/common/f;)V

    invoke-direct {v0, v1}, Lcom/twitter/repository/common/datasource/f;-><init>(Lcom/twitter/repository/common/datasource/z;)V

    invoke-direct {p0, v0, p4, p5}, Lcom/twitter/onboarding/ocf/x;-><init>(Lcom/twitter/repository/common/datasource/f;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/e0;)V

    return-object p0
.end method
