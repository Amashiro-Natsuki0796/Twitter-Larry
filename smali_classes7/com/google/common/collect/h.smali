.class public final Lcom/google/common/collect/h;
.super Lcom/google/common/collect/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/c<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/common/collect/n;->b(I)Lcom/google/common/collect/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/c;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x3

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xw2;->b(ILjava/lang/String;)V

    iput v0, p0, Lcom/google/common/collect/h;->f:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/h;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
