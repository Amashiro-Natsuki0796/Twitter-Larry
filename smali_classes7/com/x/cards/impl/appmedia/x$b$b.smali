.class public final Lcom/x/cards/impl/appmedia/x$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/appmedia/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/cards/impl/appmedia/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/models/cards/UnifiedCard$Media$Video;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/media/playback/scribing/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/models/cards/UnifiedCard$Media$Video;Lcom/x/media/playback/scribing/i;)V
    .locals 1
    .param p1    # Lcom/x/models/cards/UnifiedCard$Media$Video;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/media/playback/scribing/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/x$b$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    iput-object p2, p0, Lcom/x/cards/impl/appmedia/x$b$b;->b:Lcom/x/media/playback/scribing/i;

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
    instance-of v1, p1, Lcom/x/cards/impl/appmedia/x$b$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/appmedia/x$b$b;

    iget-object v1, p1, Lcom/x/cards/impl/appmedia/x$b$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    iget-object v3, p0, Lcom/x/cards/impl/appmedia/x$b$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/appmedia/x$b$b;->b:Lcom/x/media/playback/scribing/i;

    iget-object p1, p1, Lcom/x/cards/impl/appmedia/x$b$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/x$b$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$Media$Video;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/x$b$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/x$b$b;->a:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/x$b$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldPlay=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
