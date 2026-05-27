.class public final Lorg/socure/core/c;
.super Lorg/socure/core/Mat;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/socure/core/Mat;)V
    .locals 3

    new-instance v0, Lorg/socure/core/a;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lorg/socure/core/a;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lorg/socure/core/Mat;-><init>(Lorg/socure/core/Mat;Lorg/socure/core/a;)V

    invoke-virtual {p0}, Lorg/socure/core/Mat;->i()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/socure/core/Mat;->a()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
