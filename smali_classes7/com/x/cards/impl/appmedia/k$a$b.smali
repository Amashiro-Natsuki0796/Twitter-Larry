.class public final Lcom/x/cards/impl/appmedia/k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/appmedia/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/cards/impl/appmedia/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/x/media/playback/scribing/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/cards/UnifiedCard$Media$Video;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/x/media/playback/scribing/i;Lcom/x/models/cards/UnifiedCard$Media$Video;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V
    .locals 1
    .param p2    # Lcom/x/media/playback/scribing/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/cards/UnifiedCard$Media$Video;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "scriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverMedia"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDetails"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->a:Z

    iput-object p2, p0, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    iput-object p3, p0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    iput-object p4, p0, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iput-object p5, p0, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    return-void
.end method

.method public static c(Lcom/x/cards/impl/appmedia/k$a$b;Z)Lcom/x/cards/impl/appmedia/k$a$b;
    .locals 6

    iget-object v2, p0, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    iget-object v3, p0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    iget-object v4, p0, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iget-object v5, p0, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "scriber"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "coverMedia"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appData"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buttonDetails"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/x/cards/impl/appmedia/k$a$b;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/cards/impl/appmedia/k$a$b;-><init>(ZLcom/x/media/playback/scribing/i;Lcom/x/models/cards/UnifiedCard$Media$Video;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    return-object v0
.end method

.method public final b()Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

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
    instance-of v1, p1, Lcom/x/cards/impl/appmedia/k$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/appmedia/k$a$b;

    iget-boolean v1, p1, Lcom/x/cards/impl/appmedia/k$a$b;->a:Z

    iget-boolean v3, p0, Lcom/x/cards/impl/appmedia/k$a$b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    iget-object v3, p1, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    iget-object v3, p1, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    iget-object v3, p1, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    iget-object p1, p1, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/x/cards/impl/appmedia/k$a$b;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$Media$Video;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    invoke-virtual {v1}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-virtual {v0}, Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video(shouldPlay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->b:Lcom/x/media/playback/scribing/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->d:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$AppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/appmedia/k$a$b;->e:Lcom/x/models/cards/UnifiedCard$CardAppWithMedia$ButtonDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/x/models/cards/UnifiedCard$Media;
    .locals 1

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/k$a$b;->c:Lcom/x/models/cards/UnifiedCard$Media$Video;

    return-object v0
.end method
