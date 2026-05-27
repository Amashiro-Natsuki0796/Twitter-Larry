.class public final Lorg/brotli/dec/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[I


# direct methods
.method public static a(Lorg/brotli/dec/g;Lorg/brotli/dec/a;)V
    .locals 5

    iget-object v0, p0, Lorg/brotli/dec/g;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lorg/brotli/dec/g;->c:[I

    aput v2, v3, v1

    iget v3, p0, Lorg/brotli/dec/g;->a:I

    iget-object v4, p0, Lorg/brotli/dec/g;->b:[I

    invoke-static {v3, v4, v2, p1}, Lorg/brotli/dec/e;->e(I[IILorg/brotli/dec/a;)V

    add-int/lit16 v2, v2, 0x438

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
