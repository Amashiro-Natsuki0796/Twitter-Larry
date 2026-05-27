.class public final Lcom/google/common/collect/y0$a$a;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/y0$a;->m()Lcom/google/common/collect/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/collect/y0$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/y0$a$a;->c:Lcom/google/common/collect/y0$a;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/y0$a$a;->c:Lcom/google/common/collect/y0$a;

    iget v1, v0, Lcom/google/common/collect/y0$a;->g:I

    invoke-static {p1, v1}, Lcom/google/common/base/l;->e(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v1, v0, Lcom/google/common/collect/y0$a;->f:I

    add-int v2, p1, v1

    iget-object v0, v0, Lcom/google/common/collect/y0$a;->e:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/y0$a$a;->c:Lcom/google/common/collect/y0$a;

    iget v0, v0, Lcom/google/common/collect/y0$a;->g:I

    return v0
.end method
