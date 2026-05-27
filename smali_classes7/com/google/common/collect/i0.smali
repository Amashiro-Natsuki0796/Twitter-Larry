.class public final Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/i0$a;,
        Lcom/google/common/collect/i0$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/google/common/base/g;)Ljava/util/AbstractList;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/i0$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i0$a;-><init>(Ljava/util/List;Lcom/google/common/base/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/i0$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i0$b;-><init>(Ljava/util/List;Lcom/google/common/base/g;)V

    :goto_0
    return-object v0
.end method
