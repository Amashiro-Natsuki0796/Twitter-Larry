.class public final Lcom/twitter/onboarding/ocf/di/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/z<",
        "Lcom/twitter/onboarding/api/j;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/b;
    .locals 4

    new-instance v0, Lcom/twitter/repository/common/b;

    new-instance v1, Lcom/twitter/onboarding/api/h;

    const-class v2, Lcom/twitter/util/rx/v;

    const-string v3, "ocf_open_link_callback_path"

    invoke-direct {v1, v2, v3}, Lcom/twitter/api/common/configurator/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    return-object v0
.end method
