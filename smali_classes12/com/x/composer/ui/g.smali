.class public final Lcom/x/composer/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/composer/ui/g$a;,
        Lcom/x/composer/ui/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/x/composer/ui/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/n2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/q2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/snapshots/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/v<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/x/composer/ui/b;)V
    .locals 2
    .param p1    # Lcom/x/composer/ui/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "charLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/ui/g;->a:Lcom/x/composer/ui/b;

    sget-object v0, Lcom/x/composer/ui/g$a;->RING:Lcom/x/composer/ui/g$a;

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/composer/ui/g;->b:Landroidx/compose/runtime/q2;

    new-instance v0, Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Lcom/x/composer/ui/g;->c:Landroidx/compose/runtime/n2;

    new-instance v0, Landroidx/compose/runtime/n2;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    iput-object v0, p0, Lcom/x/composer/ui/g;->d:Landroidx/compose/runtime/n2;

    const-string v0, ""

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/composer/ui/g;->e:Landroidx/compose/runtime/q2;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/x4;->f(Ljava/lang/Object;)Landroidx/compose/runtime/q2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/composer/ui/g;->f:Landroidx/compose/runtime/q2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Float;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/snapshots/v;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/v;-><init>()V

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/v;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/x/composer/ui/g;->g:Landroidx/compose/runtime/snapshots/v;

    invoke-interface {p1}, Lcom/x/composer/ui/b;->c()I

    move-result v0

    invoke-interface {p1}, Lcom/x/composer/ui/b;->a()I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/x/composer/ui/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/x/composer/ui/g$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/composer/ui/g;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/composer/ui/g$a;

    return-object v0
.end method

.method public final b(I)V
    .locals 9

    iput p1, p0, Lcom/x/composer/ui/g;->h:I

    invoke-virtual {p0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/x/composer/ui/g;->a:Lcom/x/composer/ui/b;

    invoke-interface {v1}, Lcom/x/composer/ui/b;->c()I

    move-result v2

    invoke-interface {v1}, Lcom/x/composer/ui/b;->d()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge p1, v2, :cond_0

    sget-object p1, Lcom/x/composer/ui/g$a;->RING:Lcom/x/composer/ui/g$a;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/x/composer/ui/b;->c()I

    move-result v2

    if-ge p1, v2, :cond_1

    sget-object p1, Lcom/x/composer/ui/g$a;->RING_WARNING:Lcom/x/composer/ui/g$a;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/x/composer/ui/b;->a()I

    move-result v2

    invoke-interface {v1}, Lcom/x/composer/ui/b;->b()I

    move-result v3

    sub-int/2addr v2, v3

    iget-boolean v3, p0, Lcom/x/composer/ui/g;->i:Z

    if-ge p1, v2, :cond_2

    if-eqz v3, :cond_2

    sget-object p1, Lcom/x/composer/ui/g$a;->FILL:Lcom/x/composer/ui/g$a;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/x/composer/ui/b;->a()I

    move-result v2

    if-ge p1, v2, :cond_3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/x/composer/ui/g$a;->FILL_WARNING:Lcom/x/composer/ui/g$a;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/x/composer/ui/b;->a()I

    move-result v2

    if-ne p1, v2, :cond_4

    sget-object p1, Lcom/x/composer/ui/g$a;->FULL:Lcom/x/composer/ui/g$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/x/composer/ui/g$a;->OVERFLOW:Lcom/x/composer/ui/g$a;

    :goto_0
    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/x/composer/ui/g;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object p1

    iget v3, p0, Lcom/x/composer/ui/g;->h:I

    int-to-float v3, v3

    invoke-interface {v1}, Lcom/x/composer/ui/b;->c()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result v3

    iget-object v6, p0, Lcom/x/composer/ui/g;->c:Landroidx/compose/runtime/n2;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object v3, Lcom/x/composer/ui/g$a;->FILL:Lcom/x/composer/ui/g$a;

    if-eq p1, v3, :cond_5

    sget-object v3, Lcom/x/composer/ui/g$a;->FILL_WARNING:Lcom/x/composer/ui/g$a;

    if-ne p1, v3, :cond_6

    :cond_5
    iget p1, p0, Lcom/x/composer/ui/g;->h:I

    invoke-interface {v1}, Lcom/x/composer/ui/b;->c()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    invoke-interface {v1}, Lcom/x/composer/ui/b;->a()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p1, v4, v5}, Lkotlin/ranges/d;->g(FFF)F

    move-result p1

    iget-object v3, p0, Lcom/x/composer/ui/g;->d:Landroidx/compose/runtime/n2;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/p4;->v(F)V

    :cond_6
    invoke-virtual {p0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object p1

    sget-object v3, Lcom/x/composer/ui/g$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v4, :cond_7

    const/4 v8, 0x4

    if-eq p1, v8, :cond_7

    const-string p1, ""

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Lcom/x/composer/ui/b;->a()I

    move-result p1

    iget v1, p0, Lcom/x/composer/ui/g;->h:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Lcom/x/composer/ui/b;->c()I

    move-result p1

    iget v1, p0, Lcom/x/composer/ui/g;->h:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/x/composer/ui/g;->e:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object p1

    if-eq v0, p1, :cond_9

    move p1, v7

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/x/composer/ui/g;->a()Lcom/x/composer/ui/g$a;

    move-result-object v0

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    iget-object v1, p0, Lcom/x/composer/ui/g;->f:Landroidx/compose/runtime/q2;

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_b

    const/4 v2, 0x5

    if-eq p1, v2, :cond_a

    const/4 v2, 0x6

    if-eq p1, v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lcom/x/composer/ui/g;->c(F)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    const p1, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p1}, Lcom/x/composer/ui/g;->c(F)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final c(F)V
    .locals 3

    iget-object v0, p0, Lcom/x/composer/ui/g;->g:Landroidx/compose/runtime/snapshots/v;

    invoke-static {v0}, Lkotlin/collections/o;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/v;->clear()V

    cmpg-float v2, v1, p1

    if-nez v2, :cond_0

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/v;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method
