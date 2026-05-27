.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/layout/i;
.implements Landroidx/compose/ui/node/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/t$b;,
        Landroidx/compose/foundation/lazy/layout/t$c;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/foundation/lazy/layout/t$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/t$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public r:Landroidx/compose/foundation/lazy/layout/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public s:Landroidx/compose/foundation/lazy/layout/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public y:Landroidx/compose/foundation/gestures/z3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/t$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/t;->Companion:Landroidx/compose/foundation/lazy/layout/t$b;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/t;->A:Landroidx/compose/foundation/lazy/layout/t$a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/j1;Landroidx/compose/ui/layout/g1;J)Landroidx/compose/ui/layout/i1;
    .locals 2
    .param p1    # Landroidx/compose/ui/layout/j1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/g1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/k2;->b:I

    new-instance v0, Landroidx/compose/foundation/lazy/layout/s;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/lazy/layout/s;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Landroidx/compose/ui/modifier/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/j;->a:Landroidx/compose/ui/modifier/k;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/compose/ui/modifier/h;->a(Lkotlin/Pair;)Landroidx/compose/ui/modifier/l;

    move-result-object v0

    return-object v0
.end method

.method public final q1(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/i$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/m$c;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/t;->z2(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->c()I

    move-result v0

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->s:Landroidx/compose/foundation/lazy/layout/q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/q$a;

    invoke-direct {v3, v0, v0}, Landroidx/compose/foundation/lazy/layout/q$a;-><init>(II)V

    iget-object v0, v2, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/u;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    move-result v2

    if-le v0, v2, :cond_2

    move v0, v2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_4

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/q$a;

    invoke-virtual {p0, v4, p1}, Landroidx/compose/foundation/lazy/layout/t;->y2(Landroidx/compose/foundation/lazy/layout/q$a;I)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/q$a;

    iget v4, v2, Landroidx/compose/foundation/lazy/layout/q$a;->a:I

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/t;->z2(I)Z

    move-result v5

    iget v2, v2, Landroidx/compose/foundation/lazy/layout/q$a;->b:I

    if-eqz v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/t;->s:Landroidx/compose/foundation/lazy/layout/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/compose/foundation/lazy/layout/q$a;

    invoke-direct {v6, v4, v2}, Landroidx/compose/foundation/lazy/layout/q$a;-><init>(II)V

    iget-object v2, v5, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->s:Landroidx/compose/foundation/lazy/layout/q;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/layout/q$a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/h0;->c()V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/t$d;

    invoke-direct {v2, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/t$d;-><init>(Landroidx/compose/foundation/lazy/layout/t;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->s:Landroidx/compose/foundation/lazy/layout/q;

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/q$a;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/q;->a:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/collection/c;->j(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->c()V

    return-object v2

    :cond_5
    :goto_3
    sget-object p1, Landroidx/compose/foundation/lazy/layout/t;->A:Landroidx/compose/foundation/lazy/layout/t$a;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Landroidx/compose/foundation/lazy/layout/q$a;I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x6

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->y:Landroidx/compose/foundation/gestures/z3;

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->y:Landroidx/compose/foundation/gestures/z3;

    sget-object v3, Landroidx/compose/foundation/gestures/z3;->Horizontal:Landroidx/compose/foundation/gestures/z3;

    if-ne v0, v3, :cond_5

    :goto_2
    return v1

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/t;->z2(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/q$a;->b:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->r:Landroidx/compose/foundation/lazy/layout/u;

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/u;->a()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget p1, p1, Landroidx/compose/foundation/lazy/layout/q$a;->a:I

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    return v1
.end method

.method public final z2(I)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/layout/i$b;->Companion:Landroidx/compose/ui/layout/i$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t;->x:Z

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t;->x:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/t$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_6

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t;->x:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t;->x:Z

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    invoke-static {p1, v3}, Landroidx/compose/ui/layout/i$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->y1:Landroidx/compose/ui/unit/u;

    sget-object v3, Landroidx/compose/foundation/lazy/layout/t$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_9

    if-ne p1, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t;->x:Z

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t;->x:Z

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
