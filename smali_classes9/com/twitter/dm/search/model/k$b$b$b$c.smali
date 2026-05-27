.class public final Lcom/twitter/dm/search/model/k$b$b$b$c;
.super Lcom/twitter/dm/search/model/k$b$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/dm/search/model/k$b$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:Lcom/twitter/dm/search/model/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:I

.field public final f:Lcom/twitter/dm/search/model/g$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/dm/search/model/n;ILcom/twitter/dm/search/model/g$c;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/twitter/dm/search/model/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/search/model/g$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "messageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/twitter/dm/search/model/k$b$b$b;-><init>(Lcom/twitter/dm/search/model/n;ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->d:Lcom/twitter/dm/search/model/n;

    iput p2, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->e:I

    iput-object p3, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->f:Lcom/twitter/dm/search/model/g$c;

    iput-object p4, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->g:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->e:I

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Lcom/twitter/dm/search/model/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->d:Lcom/twitter/dm/search/model/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/dm/search/model/k$b$b$b$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/dm/search/model/k$b$b$b$c;

    iget-object v1, p1, Lcom/twitter/dm/search/model/k$b$b$b$c;->d:Lcom/twitter/dm/search/model/n;

    iget-object v3, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->d:Lcom/twitter/dm/search/model/n;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->e:I

    iget v3, p1, Lcom/twitter/dm/search/model/k$b$b$b$c;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->f:Lcom/twitter/dm/search/model/g$c;

    iget-object v3, p1, Lcom/twitter/dm/search/model/k$b$b$b$c;->f:Lcom/twitter/dm/search/model/g$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->g:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$b$b$c;->g:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->d:Lcom/twitter/dm/search/model/n;

    invoke-virtual {v0}, Lcom/twitter/dm/search/model/n;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->e:I

    invoke-static {v2, v0, v1}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->f:Lcom/twitter/dm/search/model/g$c;

    invoke-virtual {v2}, Lcom/twitter/dm/search/model/g$c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tweet(messageInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->d:Lcom/twitter/dm/search/model/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scribePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->f:Lcom/twitter/dm/search/model/g$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/dm/search/model/k$b$b$b$c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
