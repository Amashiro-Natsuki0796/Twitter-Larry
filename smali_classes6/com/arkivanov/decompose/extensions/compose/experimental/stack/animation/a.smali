.class public final Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/arkivanov/decompose/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/b$a<",
            "TC;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/d3<",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/b$a;Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;Landroidx/compose/animation/core/d3;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;)V
    .locals 1
    .param p1    # Lcom/arkivanov/decompose/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/d3;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arkivanov/decompose/b$a<",
            "+TC;+TT;>;",
            "Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;",
            "Landroidx/compose/animation/core/d3<",
            "Landroidx/compose/animation/c1;",
            ">;",
            "Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;",
            ")V"
        }
    .end annotation

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    iput-object p2, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    iput-object p3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    iput-object p4, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

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
    instance-of v1, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;

    iget-object v1, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v3, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    iget-object v3, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    iget-object v3, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    iget-object p1, p1, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    invoke-virtual {v0}, Lcom/arkivanov/decompose/b$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationItem(child="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->a:Lcom/arkivanov/decompose/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->b:Lcom/arkivanov/decompose/extensions/compose/stack/animation/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->c:Landroidx/compose/animation/core/d3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/a;->d:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
