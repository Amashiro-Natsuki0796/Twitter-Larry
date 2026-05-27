.class public final synthetic Lcom/twitter/ads/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/core/entity/z;


# direct methods
.method public static b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lcom/twitter/model/core/r;

    iget-wide v0, p1, Lcom/twitter/model/core/r;->f:J

    return-wide v0
.end method
