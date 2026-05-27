.class public final synthetic Landroidx/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/navigation/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/k;->a:Landroidx/navigation/l;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3

    iget-object p1, p0, Landroidx/navigation/k;->a:Landroidx/navigation/l;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object v0

    const-string v1, "event.targetState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Landroidx/navigation/l;->q:Landroidx/lifecycle/y$b;

    iget-object v0, p1, Landroidx/navigation/l;->c:Landroidx/navigation/z;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/navigation/i;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v0}, Landroidx/navigation/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
