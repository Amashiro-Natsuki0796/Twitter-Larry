.class public final Lcom/twitter/android/liveevent/player/data/v$b$a;
.super Lcom/twitter/android/liveevent/player/data/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/liveevent/player/data/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/liveevent/timeline/data/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/liveevent/timeline/data/b;Lcom/twitter/util/collection/p0;)V
    .locals 1
    .param p1    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/p0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/liveevent/timeline/data/b;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/android/liveevent/player/data/v$b;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->a:Lcom/twitter/liveevent/timeline/data/b;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->b:Lcom/twitter/util/collection/p0;

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
    instance-of v1, p1, Lcom/twitter/android/liveevent/player/data/v$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/android/liveevent/player/data/v$b$a;

    iget-object v1, p1, Lcom/twitter/android/liveevent/player/data/v$b$a;->a:Lcom/twitter/liveevent/timeline/data/b;

    iget-object v3, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->a:Lcom/twitter/liveevent/timeline/data/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->b:Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/data/v$b$a;->b:Lcom/twitter/util/collection/p0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->a:Lcom/twitter/liveevent/timeline/data/b;

    invoke-virtual {v0}, Lcom/twitter/liveevent/timeline/data/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchCarouselStateUpdated(headerMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->a:Lcom/twitter/liveevent/timeline/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/data/v$b$a;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
