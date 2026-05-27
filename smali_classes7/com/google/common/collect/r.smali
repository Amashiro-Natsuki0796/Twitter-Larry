.class public final Lcom/google/common/collect/r;
.super Lcom/google/common/collect/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/r;->b:[Ljava/lang/Iterable;

    invoke-direct {p0}, Lcom/google/common/collect/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/r$a;

    iget-object v1, p0, Lcom/google/common/collect/r;->b:[Ljava/lang/Iterable;

    array-length v1, v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/r$a;-><init>(Lcom/google/common/collect/r;I)V

    new-instance v1, Lcom/google/common/collect/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/common/collect/e0;->d:Lcom/google/common/collect/e0;

    iput-object v2, v1, Lcom/google/common/collect/f0;->b:Ljava/util/Iterator;

    iput-object v0, v1, Lcom/google/common/collect/f0;->c:Ljava/util/Iterator;

    return-object v1
.end method
