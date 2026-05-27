.class public final Lcom/twitter/app/common/timeline/di/retained/b;
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
        "Ljava/lang/String;",
        "Lcom/twitter/util/collection/f1<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/repository/common/b;
    .locals 2

    new-instance v0, Lcom/twitter/repository/common/b;

    new-instance v1, Lcom/twitter/api/common/configurator/c;

    invoke-direct {v1}, Lcom/twitter/api/common/configurator/c;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/repository/common/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/common/configurator/a;)V

    return-object v0
.end method
