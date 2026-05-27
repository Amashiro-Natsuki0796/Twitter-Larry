.class public final Lcom/google/common/util/concurrent/s;
.super Lcom/google/common/util/concurrent/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/a$i<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final r(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/a;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/a;->f:Lcom/google/common/util/concurrent/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/a$a;->b(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/common/util/concurrent/a;->h(Lcom/google/common/util/concurrent/a;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
