.class public final Lkotlin/jvm/internal/LongSpreadBuilder;
.super Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0016\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkotlin/jvm/internal/LongSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:[J
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->c:[J

    return-void
.end method


# virtual methods
.method public final b()[J
    .locals 10
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    aget-object v4, v0, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast v4, [J

    array-length v4, v4

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    add-int/2addr v2, v4

    if-eq v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v2, [J

    iget-object v3, p0, Lkotlin/jvm/internal/LongSpreadBuilder;->c:[J

    move v4, v1

    move v6, v4

    move v7, v6

    :goto_2
    aget-object v8, v0, v4

    if-eqz v8, :cond_3

    if-ge v6, v4, :cond_2

    sub-int v9, v4, v6

    invoke-static {v3, v6, v2, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v9

    :cond_2
    move-object v6, v8

    check-cast v6, [J

    array-length v6, v6

    invoke-static {v8, v1, v2, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v6

    add-int/lit8 v6, v4, 0x1

    :cond_3
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ge v6, v0, :cond_5

    rsub-int/lit8 v0, v6, 0x2

    invoke-static {v3, v6, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    return-object v2
.end method
