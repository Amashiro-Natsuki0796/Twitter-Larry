.class public final Lcom/twitter/twittertext/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/twittertext/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twitter/twittertext/f$b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twitter/twittertext/f$b;

    iget v2, p0, Lcom/twitter/twittertext/f$b;->a:I

    iget v3, p1, Lcom/twitter/twittertext/f$b;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/twittertext/f$b;->b:I

    iget v3, p1, Lcom/twitter/twittertext/f$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/twitter/twittertext/f$b;->c:I

    iget p1, p1, Lcom/twitter/twittertext/f$b;->c:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/twitter/twittertext/f$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/f$b;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, Lcom/twitter/twittertext/f$b;->c:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
