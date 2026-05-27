.class public final Lcom/twitter/twittertext/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/twittertext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/twittertext/b$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/twittertext/b$a$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/twittertext/b$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/twitter/twittertext/b$a;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/twittertext/b$a;->g:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/twitter/twittertext/b$a;->a:I

    .line 5
    iput p2, p0, Lcom/twitter/twittertext/b$a;->b:I

    .line 6
    iput-object p3, p0, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/twitter/twittertext/b$a;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/twittertext/b$a$a;II)V
    .locals 7

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int v2, v0, p4

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v3

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/twitter/twittertext/b$a;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/twittertext/b$a$a;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/twittertext/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/twittertext/b$a;

    iget-object v1, p1, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    iget-object v3, p0, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/twittertext/b$a;->a:I

    iget v3, p1, Lcom/twitter/twittertext/b$a;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/twitter/twittertext/b$a;->b:I

    iget v3, p1, Lcom/twitter/twittertext/b$a;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/twitter/twittertext/b$a;->a:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/twitter/twittertext/b$a;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/twittertext/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/twittertext/b$a;->e:Lcom/twitter/twittertext/b$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/twittertext/b$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/twittertext/b$a;->b:I

    const-string v2, "]"

    invoke-static {v1, v2, v0}, Landroid/gov/nist/javax/sdp/fields/b;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
