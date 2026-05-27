.class public Lcom/twitter/util/collection/x$f;
.super Lcom/twitter/util/collection/x$a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/util/collection/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/util/collection/x$a<",
        "TT;>;",
        "Lcom/twitter/util/collection/i1<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/util/collection/x$a;->c:Ljava/util/List;

    check-cast v0, Lcom/twitter/util/collection/i1;

    invoke-interface {v0}, Lcom/twitter/util/collection/i1;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
