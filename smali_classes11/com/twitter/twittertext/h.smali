.class public final Lcom/twitter/twittertext/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lcom/twitter/twittertext/c;

.field public final e:Lcom/twitter/twittertext/c;


# direct methods
.method public constructor <init>(IIZLcom/twitter/twittertext/c;Lcom/twitter/twittertext/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/twittertext/h;->a:I

    iput p2, p0, Lcom/twitter/twittertext/h;->b:I

    iput-boolean p3, p0, Lcom/twitter/twittertext/h;->c:Z

    iput-object p4, p0, Lcom/twitter/twittertext/h;->d:Lcom/twitter/twittertext/c;

    iput-object p5, p0, Lcom/twitter/twittertext/h;->e:Lcom/twitter/twittertext/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/twittertext/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/twittertext/h;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/twitter/twittertext/h;->a:I

    iget v1, p0, Lcom/twitter/twittertext/h;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/twitter/twittertext/h;->b:I

    iget v1, p0, Lcom/twitter/twittertext/h;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/twitter/twittertext/h;->c:Z

    iget-boolean v1, p0, Lcom/twitter/twittertext/h;->c:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/twitter/twittertext/h;->d:Lcom/twitter/twittertext/c;

    iget-object v1, p0, Lcom/twitter/twittertext/h;->d:Lcom/twitter/twittertext/c;

    invoke-virtual {v0, v1}, Lcom/twitter/twittertext/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/twittertext/h;->e:Lcom/twitter/twittertext/c;

    iget-object v0, p0, Lcom/twitter/twittertext/h;->e:Lcom/twitter/twittertext/c;

    invoke-virtual {p1, v0}, Lcom/twitter/twittertext/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

    iget v0, p0, Lcom/twitter/twittertext/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/twittertext/h;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/twittertext/h;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/twittertext/h;->d:Lcom/twitter/twittertext/c;

    invoke-virtual {v0}, Lcom/twitter/twittertext/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/twittertext/h;->e:Lcom/twitter/twittertext/c;

    invoke-virtual {v1}, Lcom/twitter/twittertext/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
