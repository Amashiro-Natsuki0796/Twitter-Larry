.class public final Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 3

    .line 7
    new-instance p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-direct {p1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>()V

    .line 8
    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-direct {v0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>()V

    .line 9
    new-instance v1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-direct {v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>()V

    .line 10
    new-instance v2, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-direct {v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;-><init>()V

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;-><init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "topStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomEnd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomStart"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    .line 4
    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    .line 5
    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    .line 6
    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

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
    instance-of v1, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;

    iget-object v1, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-object v3, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-object v3, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    iget-object p1, p1, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v1}, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCorners(topStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->a:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", topEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->c:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/c;->d:Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
