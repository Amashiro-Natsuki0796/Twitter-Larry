.class public final Lcom/google/common/collect/k0$r;
.super Lcom/google/common/collect/k0$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k0<",
        "TK;TV;TE;TS;>.g<TV;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/k0$g;->c()Lcom/google/common/collect/k0$a0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/collect/k0$a0;->b:Ljava/lang/Object;

    return-object v0
.end method
