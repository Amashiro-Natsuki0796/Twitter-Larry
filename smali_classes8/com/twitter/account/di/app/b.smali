.class public final Lcom/twitter/account/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/network/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/network/j0;Ljava/io/File;)Lcom/twitter/network/a0;
    .locals 1

    new-instance v0, Lcom/twitter/network/a0;

    invoke-direct {v0, p0, p1}, Lcom/twitter/network/a0;-><init>(Lcom/twitter/network/j0;Ljava/io/File;)V

    return-object v0
.end method
