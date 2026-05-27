.class public final Lcom/twitter/database/legacy/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/di/user/j<",
        "Lcom/twitter/database/legacy/tdbh/v;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/di/user/g;)Lcom/twitter/database/legacy/di/app/a;
    .locals 1

    new-instance v0, Lcom/twitter/database/legacy/di/app/a;

    invoke-direct {v0, p0}, Lcom/twitter/database/legacy/di/app/a;-><init>(Lcom/twitter/util/di/user/g;)V

    return-object v0
.end method
