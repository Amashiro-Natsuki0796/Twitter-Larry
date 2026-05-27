.class public final Lcom/squareup/moshi/a0$d$a;
.super Lcom/squareup/moshi/a0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/a0$d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/a0<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/a0$e;->a()Lcom/squareup/moshi/a0$f;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/a0$f;->f:Ljava/lang/Object;

    return-object v0
.end method
