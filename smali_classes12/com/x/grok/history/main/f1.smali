.class public final Lcom/x/grok/history/main/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/w;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/animation/a3;

.field public final synthetic c:Landroidx/compose/animation/c0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlinx/collections/immutable/c;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/a3;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/main/f1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/x/grok/history/main/f1;->b:Landroidx/compose/animation/a3;

    iput-object p3, p0, Lcom/x/grok/history/main/f1;->c:Landroidx/compose/animation/c0;

    iput-object p4, p0, Lcom/x/grok/history/main/f1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/grok/history/main/f1;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, Lcom/x/grok/history/main/f1;->f:Z

    iput-object p7, p0, Lcom/x/grok/history/main/f1;->g:Lkotlinx/collections/immutable/c;

    iput-object p8, p0, Lcom/x/grok/history/main/f1;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/grid/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->t(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    move p4, v1

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    and-int/2addr p1, v1

    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/x/grok/history/main/f1;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/x/grok/history/main/o;

    const p4, -0x3ac177bb

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    const p4, -0x33719993    # -7.4658664E7f

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    instance-of p4, p1, Lcom/x/grok/history/main/o$b;

    sget-object v8, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-eqz p4, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/x/grok/history/main/o$b;

    const p4, -0x615d173a

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/grok/history/main/f1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v8, :cond_6

    :cond_5
    new-instance v3, Lcom/x/grok/history/main/a1;

    move-object v2, p1

    check-cast v2, Lcom/x/grok/history/main/o$b;

    invoke-direct {v3, v0, v2}, Lcom/x/grok/history/main/a1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/main/o$b;)V

    invoke-interface {p3, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p4, p0, Lcom/x/grok/history/main/f1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lcom/x/grok/history/main/b1;

    check-cast p1, Lcom/x/grok/history/main/o$b;

    invoke-direct {v2, p4, p1}, Lcom/x/grok/history/main/b1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/grok/history/main/o$b;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    iget-object v2, p0, Lcom/x/grok/history/main/f1;->c:Landroidx/compose/animation/c0;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/x/grok/history/main/f1;->b:Landroidx/compose/animation/a3;

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/x/grok/history/main/q0;->h(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/o$b;Landroidx/compose/animation/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_4

    :cond_9
    instance-of p1, p1, Lcom/x/grok/history/main/o$a;

    if-eqz p1, :cond_d

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    const p1, -0x33715de6    # -7.478088E7f

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean p1, p0, Lcom/x/grok/history/main/f1;->f:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/x/grok/history/main/f1;->g:Lkotlinx/collections/immutable/c;

    invoke-static {p1}, Lkotlin/collections/g;->i(Ljava/util/List;)I

    move-result p1

    if-ne p2, p1, :cond_c

    iget-object p1, p0, Lcom/x/grok/history/main/f1;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Landroidx/compose/runtime/x4;->h(Ljava/lang/Object;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/f2;

    move-result-object p1

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const p4, 0x4c5de2

    invoke-interface {p3, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_a

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v8, :cond_b

    :cond_a
    new-instance v0, Lcom/x/grok/history/main/c1;

    const/4 p4, 0x0

    invoke-direct {v0, p1, p4}, Lcom/x/grok/history/main/c1;-><init>(Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-static {p3, p2, v0}, Landroidx/compose/runtime/a1;->e(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    goto :goto_5

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
