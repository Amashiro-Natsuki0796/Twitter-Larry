.class public final Lcom/twitter/android/timeline/di/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/analytics/feature/model/p1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v1, "stream::results"

    filled-new-array {v0, p0, v1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/g;->d(Ljava/lang/Object;)V

    return-object p0
.end method
