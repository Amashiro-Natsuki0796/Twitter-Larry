.class public final Lcom/twitter/util/di/app/h;
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
.method public static a(Lcom/twitter/util/forecaster/e$b;Lcom/twitter/util/forecaster/e;)Lcom/twitter/util/forecaster/e;
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_network_forecast_improvement_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/util/forecaster/f;->a:Lcom/twitter/util/forecaster/e$a;

    invoke-interface {p0, p1}, Lcom/twitter/util/forecaster/e$b;->a(Lcom/twitter/util/forecaster/e$a;)Lcom/twitter/util/forecaster/e;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p1
.end method
