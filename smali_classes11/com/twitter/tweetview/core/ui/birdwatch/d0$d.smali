.class public final Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;
.super Lcom/twitter/tweetview/core/ui/birdwatch/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tweetview/core/ui/birdwatch/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Z

.field public final f:Lcom/twitter/model/core/entity/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;ZLjava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/x0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "fullContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/tweetview/core/ui/birdwatch/d0;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->a:Lcom/twitter/model/core/entity/x0;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->b:Lcom/twitter/model/core/entity/x0;

    iput-boolean p3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->c:Z

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->f:Lcom/twitter/model/core/entity/x0;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;

    iget-object v1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->a:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->a:Lcom/twitter/model/core/entity/x0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->b:Lcom/twitter/model/core/entity/x0;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->b:Lcom/twitter/model/core/entity/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->c:Z

    iget-boolean v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    iget-boolean p1, p1, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->a:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/x0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->b:Lcom/twitter/model/core/entity/x0;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/model/core/entity/x0;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->c:Z

    invoke-static {v0, v1, v3}, Landroidx/camera/viewfinder/core/d;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(fullContent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->a:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->b:Lcom/twitter/model/core/entity/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localizedSourceLanguage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/tweetview/core/ui/birdwatch/d0$d;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
