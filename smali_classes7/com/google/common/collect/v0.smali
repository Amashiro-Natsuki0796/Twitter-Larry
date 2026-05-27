.class public abstract Lcom/google/common/collect/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/common/collect/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/v0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/v0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/v0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/o;

    invoke-direct {v0, p0}, Lcom/google/common/collect/o;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/collect/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lcom/google/common/collect/v0<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/b1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/b1;-><init>(Lcom/google/common/collect/v0;)V

    return-object v0
.end method
