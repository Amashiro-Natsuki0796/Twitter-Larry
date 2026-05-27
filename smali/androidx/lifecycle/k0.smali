.class public final Landroidx/lifecycle/k0;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/lifecycle/k0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final b:Z

.field public c:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/h0;",
            "Landroidx/lifecycle/k0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/y$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/y$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/k0;->Companion:Landroidx/lifecycle/k0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/i0;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    iput-boolean p2, p0, Landroidx/lifecycle/k0;->b:Z

    new-instance p2, Landroidx/arch/core/internal/a;

    invoke-direct {p2}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    sget-object p2, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    iput-object p2, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k0;->j:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h0;)V
    .locals 10
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/k0;->f(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v3, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    :goto_0
    new-instance v2, Landroidx/lifecycle/k0$b;

    const-string v4, "initialState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/n0;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/g0;

    instance-of v5, p1, Landroidx/lifecycle/l;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/m;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/l;

    move-object v7, p1

    check-cast v7, Landroidx/lifecycle/g0;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g0;)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/m;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/l;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/g0;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/g0;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    sget-object v5, Landroidx/lifecycle/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p1}, Landroidx/lifecycle/n0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/h0;)Landroidx/lifecycle/t;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/r1;

    invoke-direct {v5, v4}, Landroidx/lifecycle/r1;-><init>(Landroidx/lifecycle/t;)V

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [Landroidx/lifecycle/t;

    move v8, v6

    :goto_1
    if-ge v8, v5, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-static {v9, p1}, Landroidx/lifecycle/n0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/h0;)Landroidx/lifecycle/t;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v1

    goto :goto_1

    :cond_5
    new-instance v4, Landroidx/lifecycle/h;

    invoke-direct {v4, v7}, Landroidx/lifecycle/h;-><init>([Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_6
    new-instance v4, Landroidx/lifecycle/a1;

    invoke-direct {v4, p1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/h0;)V

    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/k0$b;->b:Landroidx/lifecycle/g0;

    iput-object v3, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v3, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/k0$b;

    if-eqz v3, :cond_7

    return-void

    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/i0;

    if-nez v3, :cond_8

    return-void

    :cond_8
    iget v4, p0, Landroidx/lifecycle/k0;->f:I

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/k0;->g:Z

    if-eqz v4, :cond_a

    :cond_9
    move v6, v1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/k0;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/k0;->f:I

    :goto_3
    iget-object v5, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_c

    iget-object v4, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v4, v4, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v5, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/y$a$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;

    move-result-object v4

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v6, :cond_d

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->j()V

    :cond_d
    iget p1, p0, Landroidx/lifecycle/k0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/k0;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/y$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/b2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/k0;->j:Lkotlinx/coroutines/flow/p2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/lifecycle/h0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v0, v0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/arch/core/internal/b$c;

    iget-object p1, p1, Landroidx/arch/core/internal/b$c;->d:Landroidx/arch/core/internal/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/k0$b;

    iget-object p1, p1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/d;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/y$b;

    :cond_2
    sget-object v0, Landroidx/lifecycle/k0;->Companion:Landroidx/lifecycle/k0$a;

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/k0;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/b;->s()Landroidx/arch/core/executor/b;

    move-result-object v0

    iget-object v0, v0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    invoke-virtual {v0}, Landroidx/arch/core/executor/c;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Landroidx/lifecycle/y$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/y$b;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    const-string v2, "current"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "next"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/y$b;->INITIALIZED:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_2

    sget-object v2, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State must be at least \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/y$b;->CREATED:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\' to be moved to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' in component "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    sget-object v2, Landroidx/lifecycle/y$b;->DESTROYED:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_4

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State is \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' and cannot be moved to `"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "` in component "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iput-object p1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-boolean p1, p0, Landroidx/lifecycle/k0;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget p1, p0, Landroidx/lifecycle/k0;->f:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/k0;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne p1, v2, :cond_6

    new-instance p1, Landroidx/arch/core/internal/a;

    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    :cond_6
    return-void

    :cond_7
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->h:Z

    return-void
.end method

.method public final i(Landroidx/lifecycle/y$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/y$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->h(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget v2, v1, Landroidx/arch/core/internal/b;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/b;->a:Landroidx/arch/core/internal/b$c;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/k0$b;

    iget-object v1, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v2, v2, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/k0$b;

    iget-object v2, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-object v1, p0, Landroidx/lifecycle/k0;->j:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v2, v2, Landroidx/arch/core/internal/b;->a:Landroidx/arch/core/internal/b$c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/k0$b;

    iget-object v2, v2, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    new-instance v2, Landroidx/arch/core/internal/b$b;

    iget-object v3, v1, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    iget-object v4, v1, Landroidx/arch/core/internal/b;->a:Landroidx/arch/core/internal/b$c;

    invoke-direct {v2, v3, v4}, Landroidx/arch/core/internal/b$e;-><init>(Landroidx/arch/core/internal/b$c;Landroidx/arch/core/internal/b$c;)V

    iget-object v1, v1, Landroidx/arch/core/internal/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Landroidx/arch/core/internal/b$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Landroidx/arch/core/internal/b$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$b;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v5, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v4, v4, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v5, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    iget-object v4, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v1, v1, Landroidx/arch/core/internal/b;->b:Landroidx/arch/core/internal/b$c;

    iget-boolean v2, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-object v1, v1, Landroidx/arch/core/internal/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/k0$b;

    iget-object v1, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/arch/core/internal/b$d;

    invoke-direct {v2, v1}, Landroidx/arch/core/internal/b$d;-><init>(Landroidx/arch/core/internal/b;)V

    iget-object v1, v1, Landroidx/arch/core/internal/b;->c:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Landroidx/arch/core/internal/b$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/arch/core/internal/b$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$b;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v5, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v4, v4, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    iget-object v5, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v5, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/y$a$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/k0$b;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    iget-object v4, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/k0$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
