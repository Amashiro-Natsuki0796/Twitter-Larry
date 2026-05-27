.class public final Lcom/twitter/app/legacy/list/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/repository/common/datasource/s<",
        "Lcom/twitter/util/rx/v;",
        "Lcom/twitter/repository/common/g<",
        "Lcom/twitter/model/common/collection/e<",
        "Ljava/lang/Object;",
        ">;>;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/repository/common/d;Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;
    .locals 0

    invoke-interface {p0, p1}, Lcom/twitter/repository/common/datasource/s;->h1(Lcom/twitter/app/common/g0;)Lcom/twitter/repository/common/datasource/q;

    move-result-object p0

    return-object p0
.end method
