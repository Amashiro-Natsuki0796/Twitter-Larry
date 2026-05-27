.class public final Landroidx/compose/ui/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g1;


# instance fields
.field public final a:Landroidx/compose/ui/layout/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/layout/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/layout/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/z;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/layout/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    iput-object p2, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/y;

    iput-object p3, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/z;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result p1

    return p1
.end method

.method public final P(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result p1

    return p1
.end method

.method public final Q(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result p1

    return p1
.end method

.method public final b0(J)Landroidx/compose/ui/layout/k2;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->c:Landroidx/compose/ui/layout/z;

    sget-object v1, Landroidx/compose/ui/layout/z;->Width:Landroidx/compose/ui/layout/z;

    const/16 v2, 0x7fff

    iget-object v3, p0, Landroidx/compose/ui/layout/n;->b:Landroidx/compose/ui/layout/y;

    iget-object v4, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/layout/y;->Max:Landroidx/compose/ui/layout/y;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/w;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/w;->P(I)I

    move-result v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/p;

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/p;-><init>(II)V

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/y;->Max:Landroidx/compose/ui/layout/y;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/w;->D(I)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    invoke-interface {v4, v0}, Landroidx/compose/ui/layout/w;->L(I)I

    move-result v0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/p;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/p;-><init>(II)V

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/n;->a:Landroidx/compose/ui/layout/w;

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
