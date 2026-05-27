.class public final Lcom/twitter/tweetuploader/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/tweetuploader/model/a$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/twitter/tweetuploader/model/a$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/tweetuploader/model/a$a;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/tweetuploader/model/a;->h:Lcom/twitter/tweetuploader/model/a$a;

    return-void
.end method

.method public constructor <init>(IIIIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/tweetuploader/model/a;->a:I

    iput p2, p0, Lcom/twitter/tweetuploader/model/a;->b:I

    iput p3, p0, Lcom/twitter/tweetuploader/model/a;->c:I

    iput p4, p0, Lcom/twitter/tweetuploader/model/a;->d:I

    iput p5, p0, Lcom/twitter/tweetuploader/model/a;->e:I

    iput p6, p0, Lcom/twitter/tweetuploader/model/a;->f:I

    iput-boolean p7, p0, Lcom/twitter/tweetuploader/model/a;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/twitter/tweetuploader/model/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/tweetuploader/model/a;

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/twitter/tweetuploader/model/a;->a:I

    iget v1, p1, Lcom/twitter/tweetuploader/model/a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/tweetuploader/model/a;->b:I

    iget v1, p1, Lcom/twitter/tweetuploader/model/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/tweetuploader/model/a;->c:I

    iget v1, p1, Lcom/twitter/tweetuploader/model/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/tweetuploader/model/a;->d:I

    iget v1, p1, Lcom/twitter/tweetuploader/model/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/tweetuploader/model/a;->e:I

    iget v1, p1, Lcom/twitter/tweetuploader/model/a;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/tweetuploader/model/a;->f:I

    iget v1, p1, Lcom/twitter/tweetuploader/model/a;->f:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/twitter/tweetuploader/model/a;->g:Z

    iget-boolean p1, p1, Lcom/twitter/tweetuploader/model/a;->g:Z

    if-ne v0, p1, :cond_0

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

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/tweetuploader/model/a;->g:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelfThreadScribeDetails {attemptedTweetCount=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', successfulTweetCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', gifCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', photoCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', videoCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', pollCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/tweetuploader/model/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', isReply=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetuploader/model/a;->g:Z

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
