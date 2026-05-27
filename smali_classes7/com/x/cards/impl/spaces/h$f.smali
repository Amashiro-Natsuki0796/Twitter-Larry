.class public final Lcom/x/cards/impl/spaces/h$f;
.super Lcom/x/cards/impl/spaces/h$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/cards/impl/spaces/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lkotlin/time/Instant;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/x/models/MinimalUser;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lkotlin/time/Instant;Lkotlin/time/Instant;ILcom/x/models/MinimalUser;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lcom/x/models/MinimalUser;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "creator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/x/cards/impl/spaces/h$h;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/spaces/h$f;->a:Lkotlin/time/Instant;

    iput-object p2, p0, Lcom/x/cards/impl/spaces/h$f;->b:Lkotlin/time/Instant;

    iput p3, p0, Lcom/x/cards/impl/spaces/h$f;->c:I

    iput-object p4, p0, Lcom/x/cards/impl/spaces/h$f;->d:Lcom/x/models/MinimalUser;

    iput-object p5, p0, Lcom/x/cards/impl/spaces/h$f;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/x/cards/impl/spaces/h$f;->f:Z

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
    instance-of v1, p1, Lcom/x/cards/impl/spaces/h$f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/x/cards/impl/spaces/h$f;

    iget-object v1, p1, Lcom/x/cards/impl/spaces/h$f;->a:Lkotlin/time/Instant;

    iget-object v3, p0, Lcom/x/cards/impl/spaces/h$f;->a:Lkotlin/time/Instant;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->b:Lkotlin/time/Instant;

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$f;->b:Lkotlin/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/x/cards/impl/spaces/h$f;->c:I

    iget v3, p1, Lcom/x/cards/impl/spaces/h$f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->d:Lcom/x/models/MinimalUser;

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$f;->d:Lcom/x/models/MinimalUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/x/cards/impl/spaces/h$f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/x/cards/impl/spaces/h$f;->f:Z

    iget-boolean p1, p1, Lcom/x/cards/impl/spaces/h$f;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->a:Lkotlin/time/Instant;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/time/Instant;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/x/cards/impl/spaces/h$f;->b:Lkotlin/time/Instant;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkotlin/time/Instant;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/x/cards/impl/spaces/h$f;->c:I

    invoke-static {v0, v1, v2}, Landroidx/camera/viewfinder/core/f;->a(III)I

    move-result v0

    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->d:Lcom/x/models/MinimalUser;

    invoke-virtual {v1}, Lcom/x/models/MinimalUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/x/cards/impl/spaces/h$f;->e:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/x/cards/impl/spaces/h$f;->f:Z

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

    const-string v1, "Replay(startedAt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->a:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->b:Lkotlin/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalLiveListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/x/cards/impl/spaces/h$f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->d:Lcom/x/models/MinimalUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/x/cards/impl/spaces/h$f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/x/cards/impl/spaces/h$f;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/l;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
