.class public final Lcom/twitter/analytics/ces/service/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/analytics/service/core/repository/o$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/analytics/service/core/repository/o$b<",
        "Lcom/twitter/analytics/ces/service/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/twitter/analytics/ces/service/b;

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/analytics/ces/service/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
