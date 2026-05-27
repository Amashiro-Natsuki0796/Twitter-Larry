.class public final Lcom/twitter/model/fleets/model/stickers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/fleets/model/stickers/a;


# instance fields
.field public final a:Lcom/twitter/model/fleets/model/stickers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lcom/twitter/model/fleets/model/stickers/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/fleets/model/stickers/c;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/fleets/model/stickers/d;Z)V
    .locals 1
    .param p1    # Lcom/twitter/model/fleets/model/stickers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/fleets/model/stickers/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "thumbnailImages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/fleets/model/stickers/b;->a:Lcom/twitter/model/fleets/model/stickers/c;

    iput-object p2, p0, Lcom/twitter/model/fleets/model/stickers/b;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/twitter/model/fleets/model/stickers/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/fleets/model/stickers/b;->d:Lcom/twitter/model/fleets/model/stickers/d;

    iput-boolean p5, p0, Lcom/twitter/model/fleets/model/stickers/b;->e:Z

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
    instance-of v1, p1, Lcom/twitter/model/fleets/model/stickers/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/fleets/model/stickers/b;

    iget-object v1, p1, Lcom/twitter/model/fleets/model/stickers/b;->a:Lcom/twitter/model/fleets/model/stickers/c;

    iget-object v3, p0, Lcom/twitter/model/fleets/model/stickers/b;->a:Lcom/twitter/model/fleets/model/stickers/c;

    invoke-virtual {v3, v1}, Lcom/twitter/model/fleets/model/stickers/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/twitter/model/fleets/model/stickers/b;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/fleets/model/stickers/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->d:Lcom/twitter/model/fleets/model/stickers/d;

    iget-object v3, p1, Lcom/twitter/model/fleets/model/stickers/b;->d:Lcom/twitter/model/fleets/model/stickers/d;

    invoke-virtual {v1, v3}, Lcom/twitter/model/fleets/model/stickers/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->e:Z

    iget-boolean p1, p1, Lcom/twitter/model/fleets/model/stickers/b;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/fleets/model/stickers/b;->a:Lcom/twitter/model/fleets/model/stickers/c;

    invoke-virtual {v0}, Lcom/twitter/model/fleets/model/stickers/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/fleets/model/stickers/b;->b:Ljava/util/ArrayList;

    invoke-static {v2, v0, v1}, Landroidx/camera/core/internal/b;->a(Ljava/util/ArrayList;II)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/fleets/model/stickers/b;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/fleets/model/stickers/b;->d:Lcom/twitter/model/fleets/model/stickers/d;

    invoke-virtual {v2}, Lcom/twitter/model/fleets/model/stickers/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/twitter/model/fleets/model/stickers/b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StickerCoreImage(fullImage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->a:Lcom/twitter/model/fleets/model/stickers/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->d:Lcom/twitter/model/fleets/model/stickers/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/twitter/model/fleets/model/stickers/b;->e:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
