.class public final Landroidx/compose/foundation/layout/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/f4;


# instance fields
.field public final a:Landroidx/compose/foundation/layout/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/z3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    iput p2, p0, Landroidx/compose/foundation/layout/k2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/e;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/layout/k2;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/z3;->a(Landroidx/compose/ui/unit/e;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/k2;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/z3;->b(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(Landroidx/compose/ui/unit/e;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/layout/k2;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/z3;->c(Landroidx/compose/ui/unit/e;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    if-ne p2, v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/q4;->Companion:Landroidx/compose/foundation/layout/q4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/k2;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/z3;->d(Landroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/k2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/k2;

    iget-object v1, p1, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    iget-object v3, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/k2;->b:I

    iget p1, p1, Landroidx/compose/foundation/layout/k2;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/z3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/k2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/k2;->a:Landroidx/compose/foundation/layout/z3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WindowInsetsSides("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroidx/compose/foundation/layout/k2;->b:I

    sget v4, Landroidx/compose/foundation/layout/q4;->a:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_0

    const-string v4, "Start"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    sget v4, Landroidx/compose/foundation/layout/q4;->c:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_1

    const-string v4, "Left"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_2

    const-string v4, "Top"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    sget v4, Landroidx/compose/foundation/layout/q4;->b:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_3

    const-string v4, "End"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    sget v4, Landroidx/compose/foundation/layout/q4;->d:I

    and-int v5, v3, v4

    if-ne v5, v4, :cond_4

    const-string v4, "Right"

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/q4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    const-string v3, "Bottom"

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/q4;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
