.class public final Landroidx/compose/ui/text/input/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/m;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/text/input/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/compose/ui/text/input/m;->d:I

    iget v1, p1, Landroidx/compose/ui/text/input/m;->e:I

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->a(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/compose/ui/text/input/m;->b:I

    iget v1, p1, Landroidx/compose/ui/text/input/m;->c:I

    invoke-virtual {p1, v0, v0}, Landroidx/compose/ui/text/input/m;->h(II)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Landroidx/compose/ui/text/input/m;->a:Landroidx/compose/ui/text/input/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v1

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/m;->a(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of p1, p1, Landroidx/compose/ui/text/input/a;

    return p1
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Landroidx/compose/ui/text/input/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
