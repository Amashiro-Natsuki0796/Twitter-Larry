.class public final Lcom/twitter/util/functional/c0;
.super Lcom/twitter/util/functional/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/functional/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/util/functional/c0;->c:I

    iput p2, p0, Lcom/twitter/util/functional/c0;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/util/functional/c0;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/twitter/util/functional/c0;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/util/functional/c0;->b:I

    iget v1, p0, Lcom/twitter/util/functional/c0;->a:I

    mul-int v2, v0, v1

    iget v3, p0, Lcom/twitter/util/functional/c0;->c:I

    add-int/2addr v2, v3

    neg-int v0, v0

    iput v0, p0, Lcom/twitter/util/functional/c0;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/twitter/util/functional/c0;->a:I

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/twitter/util/functional/c0;->a:I

    iget v1, p0, Lcom/twitter/util/functional/c0;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
