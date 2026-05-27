.class public final Lcom/twitter/util/di/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/util/forecaster/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/forecaster/e$b;)Lcom/twitter/util/forecaster/e;
    .locals 1

    sget-object v0, Lcom/twitter/util/forecaster/g;->a:Lcom/twitter/util/forecaster/e$a;

    invoke-interface {p0, v0}, Lcom/twitter/util/forecaster/e$b;->a(Lcom/twitter/util/forecaster/e$a;)Lcom/twitter/util/forecaster/e;

    move-result-object p0

    return-object p0
.end method
