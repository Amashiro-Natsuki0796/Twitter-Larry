.class public final synthetic Lcom/twitter/database/legacy/timeline/replay/sanitizers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/s0;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/twitter/database/model/b;

    iget-boolean p1, p1, Lcom/twitter/database/model/b;->b:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
