.class public final Lcom/google/common/base/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/t$b;,
        Lcom/google/common/base/t$a;,
        Lcom/google/common/base/t$c;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/common/base/s;)Lcom/google/common/base/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/s<",
            "TT;>;)",
            "Lcom/google/common/base/s<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/base/t$b;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/common/base/t$a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/base/t$a;

    invoke-direct {v0, p0}, Lcom/google/common/base/t$a;-><init>(Lcom/google/common/base/s;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/common/base/t$b;

    invoke-direct {v0, p0}, Lcom/google/common/base/t$b;-><init>(Lcom/google/common/base/s;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
