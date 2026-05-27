.class public final Landroidx/compose/foundation/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/b;->I(Landroidx/compose/ui/semantics/k0;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/b;->I(Landroidx/compose/ui/semantics/k0;)V

    return-void
.end method

.method public final J(Landroidx/compose/foundation/text/input/h;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/b;->J(Landroidx/compose/foundation/text/input/h;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/b;->J(Landroidx/compose/foundation/text/input/h;)V

    return-void
.end method

.method public final K()Landroidx/compose/foundation/text/a4;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/b;->K()Landroidx/compose/foundation/text/a4;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/text/input/b;->K()Landroidx/compose/foundation/text/a4;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/a4;->b(Landroidx/compose/foundation/text/a4;)Landroidx/compose/foundation/text/a4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/b;->K()Landroidx/compose/foundation/text/a4;

    move-result-object v0

    :goto_0
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
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/text/input/a;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/a;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/a;->K()Landroidx/compose/foundation/text/a4;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/a;->K()Landroidx/compose/foundation/text/a4;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x20

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/a;->K()Landroidx/compose/foundation/text/a4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/a4;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->a:Landroidx/compose/foundation/text/input/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".then("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/a;->b:Landroidx/compose/foundation/text/input/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
