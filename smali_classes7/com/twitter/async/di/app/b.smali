.class public final Lcom/twitter/async/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/async/controller/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/async/executor/c;)Lcom/twitter/async/controller/d;
    .locals 1

    new-instance v0, Lcom/twitter/async/controller/d;

    invoke-direct {v0, p0}, Lcom/twitter/async/controller/d;-><init>(Lcom/twitter/util/async/executor/c;)V

    return-object v0
.end method
