.class public final Landroidx/navigation/o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/e0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/navigation/w;

.field public final synthetic f:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Landroidx/navigation/w;Landroidx/navigation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/o;->e:Landroidx/navigation/w;

    iput-object p2, p0, Landroidx/navigation/o;->f:Landroidx/navigation/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/navigation/e0;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animBuilder"

    sget-object v1, Landroidx/navigation/m;->e:Landroidx/navigation/m;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/b;

    invoke-direct {v0}, Landroidx/navigation/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/navigation/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Landroidx/navigation/b;->a:I

    iget-object v2, p1, Landroidx/navigation/e0;->a:Landroidx/navigation/d0$a;

    iput v1, v2, Landroidx/navigation/d0$a;->a:I

    iget v0, v0, Landroidx/navigation/b;->b:I

    iput v0, v2, Landroidx/navigation/d0$a;->b:I

    iget-object v0, p0, Landroidx/navigation/o;->e:Landroidx/navigation/w;

    instance-of v1, v0, Landroidx/navigation/z;

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/navigation/w;->Companion:Landroidx/navigation/w$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/navigation/v;->e:Landroidx/navigation/v;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/navigation/o;->f:Landroidx/navigation/l;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/w;

    invoke-virtual {v2}, Landroidx/navigation/l;->e()Landroidx/navigation/w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/navigation/w;->b:Landroidx/navigation/z;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/navigation/z;->Companion:Landroidx/navigation/z$a;

    iget-object v1, v2, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroidx/navigation/z;->k:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/navigation/z;->k(IZ)Landroidx/navigation/w;

    move-result-object v0

    sget-object v1, Landroidx/navigation/y;->e:Landroidx/navigation/y;

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->o(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/w;

    iget v0, v0, Landroidx/navigation/w;->h:I

    const-string v1, "popUpToBuilder"

    sget-object v2, Landroidx/navigation/n;->e:Landroidx/navigation/n;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, p1, Landroidx/navigation/e0;->c:I

    new-instance v0, Landroidx/navigation/p0;

    invoke-direct {v0}, Landroidx/navigation/p0;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/navigation/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Landroidx/navigation/p0;->a:Z

    iput-boolean v0, p1, Landroidx/navigation/e0;->d:Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
