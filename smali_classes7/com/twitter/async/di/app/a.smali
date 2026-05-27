.class public final Lcom/twitter/async/di/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/async/controller/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/async/controller/d;)Lcom/twitter/async/controller/c;
    .locals 1

    new-instance v0, Lcom/twitter/async/controller/c;

    invoke-direct {v0, p0}, Lcom/twitter/async/controller/c;-><init>(Lcom/twitter/async/controller/d;)V

    return-object v0
.end method
