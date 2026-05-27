.class public abstract Lcom/x/ui/common/ports/buttons/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/ui/common/ports/buttons/a$a;,
        Lcom/x/ui/common/ports/buttons/a$b;,
        Lcom/x/ui/common/ports/buttons/a$c;,
        Lcom/x/ui/common/ports/buttons/a$d;,
        Lcom/x/ui/common/ports/buttons/a$e;,
        Lcom/x/ui/common/ports/buttons/a$f;,
        Lcom/x/ui/common/ports/buttons/a$g;,
        Lcom/x/ui/common/ports/buttons/a$h;,
        Lcom/x/ui/common/ports/buttons/a$i;,
        Lcom/x/ui/common/ports/buttons/a$j;,
        Lcom/x/ui/common/ports/buttons/a$k;,
        Lcom/x/ui/common/ports/buttons/a$l;,
        Lcom/x/ui/common/ports/buttons/a$m;,
        Lcom/x/ui/common/ports/buttons/a$n;,
        Lcom/x/ui/common/ports/buttons/a$o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/n;I)Lcom/x/ui/common/ports/buttons/a$d;
    .locals 9
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const v0, -0x693c5f5f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    new-instance v0, Lcom/x/ui/common/ports/buttons/a$d;

    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/ports/buttons/a;->e(Landroidx/compose/runtime/n;I)J

    move-result-wide v2

    invoke-virtual {p0, p1, p2}, Lcom/x/ui/common/ports/buttons/a;->h(Landroidx/compose/runtime/n;I)J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lcom/x/ui/common/ports/buttons/a;->f(Landroidx/compose/runtime/n;)J

    move-result-wide v7

    const/16 v6, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/x/ui/common/ports/buttons/a$d;-><init>(JJIJ)V

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-object v0
.end method

.method public final b(ZLandroidx/compose/runtime/n;I)J
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, -0x12ecac7b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p1, :cond_0

    const p1, -0xa736f11

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p2}, Lcom/x/ui/common/ports/buttons/a;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_0
    const p1, -0xa736d09

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p2, p1}, Lcom/x/ui/common/ports/buttons/a;->e(Landroidx/compose/runtime/n;I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final c(ZLandroidx/compose/runtime/n;I)J
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x69344df6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p1, :cond_0

    const p1, -0x12a74d43

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p2}, Lcom/x/ui/common/ports/buttons/a;->g(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_0
    const p1, -0x12a74b9b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    shr-int/lit8 p1, p3, 0x3

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p2, p1}, Lcom/x/ui/common/ports/buttons/a;->h(Landroidx/compose/runtime/n;I)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public abstract d(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public final e(Landroidx/compose/runtime/n;I)J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const p2, -0x5a9ab6f3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p1}, Lcom/x/ui/common/ports/buttons/a;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    sget-object p2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/x/ui/common/ports/buttons/a;->d(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    const p2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v2

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v2
.end method

.method public f(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, 0x86cb5cd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public abstract g(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public final h(Landroidx/compose/runtime/n;I)J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const p2, 0x3c22cf0b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p1}, Lcom/x/ui/common/ports/buttons/a;->g(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    const p2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public i(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0xa77aeb3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
