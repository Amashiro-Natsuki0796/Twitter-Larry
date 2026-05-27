.class public abstract Lcom/twitter/ui/components/button/compose/style/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/components/button/compose/style/b$a;,
        Lcom/twitter/ui/components/button/compose/style/b$b;,
        Lcom/twitter/ui/components/button/compose/style/b$c;,
        Lcom/twitter/ui/components/button/compose/style/b$d;,
        Lcom/twitter/ui/components/button/compose/style/b$e;,
        Lcom/twitter/ui/components/button/compose/style/b$f;,
        Lcom/twitter/ui/components/button/compose/style/b$g;,
        Lcom/twitter/ui/components/button/compose/style/b$h;,
        Lcom/twitter/ui/components/button/compose/style/b$i;,
        Lcom/twitter/ui/components/button/compose/style/b$j;,
        Lcom/twitter/ui/components/button/compose/style/b$k;,
        Lcom/twitter/ui/components/button/compose/style/b$l;,
        Lcom/twitter/ui/components/button/compose/style/b$m;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/runtime/n;I)J
    .locals 4
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p3, -0x45c706d7

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p1, :cond_0

    const p1, 0xfdf5e93

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/compose/style/b;->c(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_2

    :cond_0
    const p1, 0xfdf609b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const p1, -0x67103b5f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/compose/style/b;->c(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Landroidx/compose/ui/graphics/n1;->l:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/n1;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/compose/style/b;->c(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    const p1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public final b(ZLandroidx/compose/runtime/n;I)J
    .locals 2
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const p3, 0x3d500ed8

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    if-eqz p1, :cond_0

    const p1, 0x2987c41f

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/compose/style/b;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :cond_0
    const p1, 0x2987c5c7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    const p1, -0x78f4c59d

    invoke-interface {p2, p1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-virtual {p0, p2}, Lcom/twitter/ui/components/button/compose/style/b;->e(Landroidx/compose/runtime/n;)J

    move-result-wide v0

    const p1, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/n1;->b(JF)J

    move-result-wide v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    goto :goto_0

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public abstract c(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public d(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x4268901f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method

.method public abstract e(Landroidx/compose/runtime/n;)J
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation
.end method

.method public f(Landroidx/compose/runtime/n;)J
    .locals 2
    .param p1    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const v0, -0x1949bb9f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Landroidx/compose/ui/graphics/n1;->m:J

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    return-wide v0
.end method
