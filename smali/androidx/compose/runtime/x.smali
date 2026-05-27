.class public final Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final f:Landroidx/compose/runtime/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/l2;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/l2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/l2;

    new-instance v0, Landroidx/compose/runtime/l2;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/l2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/l2;

    new-instance v0, Landroidx/compose/runtime/l2;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/l2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/x;->c:Landroidx/compose/runtime/l2;

    new-instance v0, Landroidx/compose/runtime/l2;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/l2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/x;->d:Landroidx/compose/runtime/l2;

    new-instance v0, Landroidx/compose/runtime/l2;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/l2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/x;->e:Landroidx/compose/runtime/l2;

    new-instance v0, Landroidx/compose/runtime/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/x;->f:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .locals 1

    invoke-static {p1, p0}, Landroidx/compose/runtime/x;->f(ILjava/util/ArrayList;)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h1;

    iget v0, v0, Landroidx/compose/runtime/h1;->b:I

    if-ge v0, p2, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/h1;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/h4;Ljava/util/ArrayList;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/h4;->n(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/h4;->b:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    add-int/2addr v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/x;->b(Landroidx/compose/runtime/h4;Ljava/util/ArrayList;I)V

    mul-int/lit8 p2, v0, 0x5

    add-int/lit8 p2, p2, 0x3

    aget p2, v1, p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a2;Landroidx/compose/runtime/l4;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/z1;
    .locals 10
    .param p0    # Landroidx/compose/runtime/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/a2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/l4;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q0;",
            "Landroidx/compose/runtime/a2;",
            "Landroidx/compose/runtime/l4;",
            "Landroidx/compose/runtime/d<",
            "*>;)",
            "Landroidx/compose/runtime/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Landroidx/compose/runtime/i4;

    invoke-direct {v1}, Landroidx/compose/runtime/i4;-><init>()V

    iget-object v2, p2, Landroidx/compose/runtime/l4;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->c()V

    :cond_0
    iget-object v2, p2, Landroidx/compose/runtime/l4;->f:Landroidx/collection/f0;

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/collection/f0;

    invoke-direct {v2}, Landroidx/collection/f0;-><init>()V

    iput-object v2, v1, Landroidx/compose/runtime/i4;->k:Landroidx/collection/f0;

    :cond_1
    iget v2, p2, Landroidx/compose/runtime/l4;->t:I

    const/4 v3, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/l4;->E(I)I

    move-result v4

    if-lez v4, :cond_7

    iget v4, p2, Landroidx/compose/runtime/l4;->v:I

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p2, Landroidx/compose/runtime/l4;->b:[I

    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/l4;->F(I[I)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/l4;->D(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/l4;->t(I)I

    move-result v7

    add-int/2addr v7, v4

    move v4, v3

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/l4;->t(I)I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/l4;->E(I)I

    move-result v6

    :goto_2
    add-int/2addr v4, v6

    move v6, v8

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/l4;->x(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v2, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/l4;->E(I)I

    move-result v2

    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/d;->m(Ljava/lang/Object;)V

    invoke-interface {p3, v4, v2}, Landroidx/compose/runtime/d;->g(II)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->n()V

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->d()V

    iget-object v2, p1, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/t1;

    const v4, 0x78cc281

    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/l4;->R(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/compose/runtime/l4;->y(Landroidx/compose/runtime/l4;)V

    iget-object v2, p1, Landroidx/compose/runtime/a2;->b:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/l4;->U(Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/compose/runtime/a2;->e:Landroidx/compose/runtime/b;

    invoke-virtual {p2, v2, p3}, Landroidx/compose/runtime/l4;->C(Landroidx/compose/runtime/b;Landroidx/compose/runtime/l4;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->M()I

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->j()V

    invoke-virtual {p3}, Landroidx/compose/runtime/l4;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/l4;->e(Z)V

    new-instance p3, Landroidx/compose/runtime/z1;

    invoke-direct {p3, v1}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/i4;)V

    sget-object v2, Landroidx/compose/runtime/i3;->Companion:Landroidx/compose/runtime/i3$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v3

    :goto_5
    if-ge v4, v2, :cond_b

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/b;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/i4;->i(Landroidx/compose/runtime/b;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/i4;->b(Landroidx/compose/runtime/b;)I

    move-result v5

    iget-object v6, v1, Landroidx/compose/runtime/i4;->a:[I

    invoke-static {v5, v6}, Landroidx/compose/runtime/k4;->c(I[I)I

    move-result v6

    add-int/2addr v5, v0

    iget v7, v1, Landroidx/compose/runtime/i4;->b:I

    if-ge v5, v7, :cond_8

    iget-object v7, v1, Landroidx/compose/runtime/i4;->a:[I

    mul-int/lit8 v5, v5, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v5, v7, v5

    goto :goto_6

    :cond_8
    iget-object v5, v1, Landroidx/compose/runtime/i4;->c:[Ljava/lang/Object;

    array-length v5, v5

    :goto_6
    sub-int/2addr v5, v6

    if-lez v5, :cond_9

    iget-object v5, v1, Landroidx/compose/runtime/i4;->c:[Ljava/lang/Object;

    aget-object v5, v5, v6

    goto :goto_7

    :cond_9
    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    :goto_7
    instance-of v5, v5, Landroidx/compose/runtime/i3;

    if-eqz v5, :cond_a

    new-instance v2, Landroidx/compose/runtime/x$a;

    invoke-direct {v2, p0, p1}, Landroidx/compose/runtime/x$a;-><init>(Landroidx/compose/runtime/q0;Landroidx/compose/runtime/a2;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/i4;->f()Landroidx/compose/runtime/l4;

    move-result-object p0

    :try_start_1
    sget-object p1, Landroidx/compose/runtime/i3;->Companion:Landroidx/compose/runtime/i3$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v2}, Landroidx/compose/runtime/i3$a;->a(Landroidx/compose/runtime/l4;Ljava/util/List;Landroidx/compose/runtime/k3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/l4;->e(Z)V

    goto :goto_8

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/l4;->e(Z)V

    throw p1

    :cond_a
    add-int/2addr v4, v0

    goto :goto_5

    :cond_b
    :goto_8
    return-object p3

    :catchall_1
    move-exception p0

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/l4;->e(Z)V

    throw p0
.end method

.method public static final f(ILjava/util/ArrayList;)I
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/h1;

    iget v3, v3, Landroidx/compose/runtime/h1;->b:I

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final g(Landroidx/compose/runtime/l4;ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/l4;->h(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/l4;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    aput-object v1, p0, p1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Slot table is out of sync (expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", got "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/x;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
