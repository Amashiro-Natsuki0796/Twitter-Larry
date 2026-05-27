.class public final Lcom/twitter/twittertext/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/twitter/twittertext/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/twittertext/c;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/twittertext/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/twitter/twittertext/c;-><init>(II)V

    sput-object v0, Lcom/twitter/twittertext/c;->c:Lcom/twitter/twittertext/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/twittertext/c;->a:I

    iput p2, p0, Lcom/twitter/twittertext/c;->b:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/twitter/twittertext/c;

    iget v0, p1, Lcom/twitter/twittertext/c;->a:I

    const/4 v1, -0x1

    iget v2, p0, Lcom/twitter/twittertext/c;->a:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v0, :cond_2

    iget v0, p0, Lcom/twitter/twittertext/c;->b:I

    iget p1, p1, Lcom/twitter/twittertext/c;->b:I

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/twittertext/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/twittertext/c;

    iget v0, p1, Lcom/twitter/twittertext/c;->a:I

    iget v1, p0, Lcom/twitter/twittertext/c;->a:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/twitter/twittertext/c;->b:I

    iget v0, p0, Lcom/twitter/twittertext/c;->b:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/twittertext/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/c;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
