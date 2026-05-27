.class public final Landroidx/compose/foundation/text/input/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/input/e;->a:I

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "maxLength must be at least zero"

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/semantics/k0;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/semantics/k0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/b0;->N:Landroidx/compose/ui/semantics/j0;

    sget-object v1, Landroidx/compose/ui/semantics/g0;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget v1, p0, Landroidx/compose/foundation/text/input/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/k0;->b(Landroidx/compose/ui/semantics/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Landroidx/compose/foundation/text/input/h;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/text/input/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/compose/foundation/text/input/h;->c:Landroidx/compose/foundation/text/input/internal/q3;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->length()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/text/input/e;->a:I

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->f()V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/e;

    iget v1, p0, Landroidx/compose/foundation/text/input/e;->a:I

    iget p1, p1, Landroidx/compose/foundation/text/input/e;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputTransformation.maxLength("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/input/e;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
