.class public final Landroidx/compose/ui/text/input/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# instance fields
.field public final a:Landroidx/compose/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/ui/text/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    iput p2, p0, Landroidx/compose/ui/text/input/i0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/m;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->e()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/input/m;->d:I

    iget v2, p1, Landroidx/compose/ui/text/input/m;->e:I

    iget-object v3, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/m;->f(IILjava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/input/m;->g(II)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/compose/ui/text/input/m;->b:I

    iget v2, p1, Landroidx/compose/ui/text/input/m;->c:I

    iget-object v3, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/ui/text/input/m;->f(IILjava/lang/String;)V

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/text/input/m;->g(II)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/input/i0;->b:I

    if-lez v2, :cond_2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_1
    iget-object v1, p1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/d0;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/d;->h(III)I

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/m;->h(II)V

    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/i0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/input/i0;

    iget-object v3, p1, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    iget-object v3, v3, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/input/i0;->b:I

    iget p1, p1, Landroidx/compose/ui/text/input/i0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    iget-object v0, v0, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/text/input/i0;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetComposingTextCommand(text=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/c;

    iget-object v1, v1, Landroidx/compose/ui/text/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/input/i0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
