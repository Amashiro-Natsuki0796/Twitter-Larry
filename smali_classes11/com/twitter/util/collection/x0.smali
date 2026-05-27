.class public final Lcom/twitter/util/collection/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/collection/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/collection/w0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/object/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(ILcom/twitter/util/object/f;)V
    .locals 0
    .param p2    # Lcom/twitter/util/object/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/util/object/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/util/collection/x0;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/twitter/util/collection/x0;->b:Lcom/twitter/util/object/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/twitter/util/collection/x0;->c:I

    iget-object v3, p0, Lcom/twitter/util/collection/x0;->a:[Ljava/lang/Object;

    if-ge v1, v2, :cond_1

    aget-object v2, v3, v1

    if-eq v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v1, v3

    if-ge v2, v1, :cond_2

    aput-object p1, v3, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, Lcom/twitter/util/collection/x0;->c:I

    return p1

    :cond_2
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget v0, p0, Lcom/twitter/util/collection/x0;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/twitter/util/collection/x0;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/twitter/util/collection/x0;->c:I

    move-object v1, v4

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/twitter/util/collection/x0;->b:Lcom/twitter/util/object/f;

    invoke-interface {v0}, Lcom/twitter/util/object/f;->create()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method
