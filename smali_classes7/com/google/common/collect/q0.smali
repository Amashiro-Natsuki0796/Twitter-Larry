.class public abstract Lcom/google/common/collect/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q0$c;,
        Lcom/google/common/collect/q0$b;,
        Lcom/google/common/collect/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a()Lcom/google/common/collect/p0;
    .locals 2

    sget-object v0, Lcom/google/common/collect/u0;->a:Lcom/google/common/collect/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/p0;

    invoke-direct {v1, v0}, Lcom/google/common/collect/p0;-><init>(Lcom/google/common/collect/u0;)V

    return-object v1
.end method
