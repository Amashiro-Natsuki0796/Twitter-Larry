.class public final Lcom/twitter/app/common/timeline/di/retained/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/twitter/ads/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/twitter/timeline/s;)Lcom/twitter/ads/model/b;
    .locals 1

    invoke-interface {p0}, Lcom/twitter/timeline/s;->h()I

    move-result p0

    sget-object v0, Lcom/twitter/library/av/model/a;->Companion:Lcom/twitter/library/av/model/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/twitter/library/av/model/a$a;->a(I)Lcom/twitter/ads/model/b;

    move-result-object p0

    return-object p0
.end method
