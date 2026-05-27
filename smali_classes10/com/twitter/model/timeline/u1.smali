.class public final Lcom/twitter/model/timeline/u1;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/b0;
.implements Lcom/twitter/model/timeline/c0;
.implements Lcom/twitter/model/timeline/x;
.implements Lcom/twitter/model/timeline/u;
.implements Lcom/twitter/model/timeline/w;
.implements Lcom/twitter/model/timeline/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/u1$a;,
        Lcom/twitter/model/timeline/u1$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/c0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/timeline/j0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final s:I

.field public final t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final u:Lcom/twitter/model/timeline/urt/w2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final v:Lcom/twitter/model/timeline/urt/x2;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/moments/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/u1$a;)V
    .locals 7

    const/16 v0, 0xf

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/u1$a;->r:Ljava/util/List;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/twitter/model/timeline/u1$a;->s:Lcom/twitter/model/timeline/urt/c0;

    iput-object v1, p0, Lcom/twitter/model/timeline/u1;->q:Lcom/twitter/model/timeline/urt/c0;

    iget-object v1, p1, Lcom/twitter/model/timeline/u1$a;->x:Lcom/twitter/model/timeline/j0;

    iput-object v1, p0, Lcom/twitter/model/timeline/u1;->r:Lcom/twitter/model/timeline/j0;

    iget v1, p1, Lcom/twitter/model/timeline/u1$a;->y:I

    iput v1, p0, Lcom/twitter/model/timeline/u1;->s:I

    iget-object v1, p1, Lcom/twitter/model/timeline/u1$a;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/model/timeline/u1$a;->B:Lcom/twitter/model/timeline/urt/w2;

    iput-object v1, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    iget-object p1, p1, Lcom/twitter/model/timeline/u1$a;->D:Lcom/twitter/model/timeline/urt/x2;

    iput-object p1, p0, Lcom/twitter/model/timeline/u1;->v:Lcom/twitter/model/timeline/urt/x2;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v4

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/timeline/m1;

    invoke-static {v5}, Lcom/twitter/model/timeline/c0;->a(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    invoke-static {v5}, Lcom/twitter/model/timeline/b0;->i(Lcom/twitter/model/timeline/m1;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    sget-object v6, Lcom/twitter/model/timeline/x;->Companion:Lcom/twitter/model/timeline/x$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/twitter/model/timeline/x;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/timeline/x;

    invoke-interface {v6}, Lcom/twitter/model/timeline/x;->h()Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    invoke-virtual {v3, v6}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    sget-object v6, Lcom/twitter/model/timeline/w;->Companion:Lcom/twitter/model/timeline/w$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/twitter/model/timeline/w;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Lcom/twitter/model/timeline/w;

    invoke-interface {v6}, Lcom/twitter/model/timeline/w;->d()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_2
    invoke-virtual {v4, v6}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    sget-object v6, Lcom/twitter/model/timeline/v;->Companion:Lcom/twitter/model/timeline/v$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/twitter/model/timeline/v;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/twitter/model/timeline/v;

    invoke-interface {v5}, Lcom/twitter/model/timeline/v;->e()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_2
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_3
    invoke-virtual {p1, v5}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/u1;->w:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/u1;->y:Ljava/util/List;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/twitter/model/timeline/u1;->z:Ljava/util/List;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/model/timeline/u1;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A()Lcom/twitter/model/timeline/urt/x2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->v:Lcom/twitter/model/timeline/urt/x2;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->w:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->z:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->A:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/twitter/model/timeline/u1;

    if-eq v2, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/twitter/model/timeline/u1;

    iget v1, p0, Lcom/twitter/model/timeline/u1;->s:I

    iget v2, p1, Lcom/twitter/model/timeline/u1;->s:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->q:Lcom/twitter/model/timeline/urt/c0;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->q:Lcom/twitter/model/timeline/urt/c0;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->r:Lcom/twitter/model/timeline/j0;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->r:Lcom/twitter/model/timeline/j0;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->v:Lcom/twitter/model/timeline/urt/x2;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->v:Lcom/twitter/model/timeline/urt/x2;

    invoke-static {v1, v2}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->w:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->y:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->A:Ljava/util/List;

    iget-object v2, p1, Lcom/twitter/model/timeline/u1;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->z:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/model/timeline/u1;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    :goto_0
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/moments/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->y:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->q:Lcom/twitter/model/timeline/urt/c0;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->r:Lcom/twitter/model/timeline/j0;

    invoke-static {v0}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/twitter/model/timeline/u1;->s:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/d0;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    invoke-static {v2}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/twitter/model/timeline/u1;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/twitter/model/timeline/u1;->v:Lcom/twitter/model/timeline/urt/x2;

    invoke-static {v1}, Lcom/twitter/util/object/q;->h(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    iget v1, p0, Lcom/twitter/model/timeline/u1;->s:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/model/timeline/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->p:Ljava/util/List;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/twitter/model/timeline/u1;->s:I

    return v0
.end method

.method public final z()Lcom/twitter/model/timeline/urt/w2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/u1;->u:Lcom/twitter/model/timeline/urt/w2;

    return-object v0
.end method
