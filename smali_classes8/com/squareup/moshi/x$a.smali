.class public final Lcom/squareup/moshi/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/t$c;

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/t$c;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/x$a;->a:Lcom/squareup/moshi/t$c;

    iput-object p2, p0, Lcom/squareup/moshi/x$a;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/squareup/moshi/x$a;->c:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/moshi/x$a;

    iget v1, p0, Lcom/squareup/moshi/x$a;->c:I

    iget-object v2, p0, Lcom/squareup/moshi/x$a;->a:Lcom/squareup/moshi/t$c;

    iget-object v3, p0, Lcom/squareup/moshi/x$a;->b:[Ljava/lang/Object;

    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/moshi/x$a;-><init>(Lcom/squareup/moshi/t$c;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/x$a;->c:I

    iget-object v1, p0, Lcom/squareup/moshi/x$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/squareup/moshi/x$a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/squareup/moshi/x$a;->c:I

    iget-object v1, p0, Lcom/squareup/moshi/x$a;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
