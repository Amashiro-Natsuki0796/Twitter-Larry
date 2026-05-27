.class public final Landroidx/navigation/l$b;
.super Landroidx/navigation/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final g:Landroidx/navigation/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/l0<",
            "+",
            "Landroidx/navigation/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final synthetic h:Landroidx/navigation/l;


# direct methods
.method public constructor <init>(Landroidx/navigation/l;Landroidx/navigation/l0;)V
    .locals 1
    .param p1    # Landroidx/navigation/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l0<",
            "+",
            "Landroidx/navigation/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/l$b;->h:Landroidx/navigation/l;

    invoke-direct {p0}, Landroidx/navigation/o0;-><init>()V

    iput-object p2, p0, Landroidx/navigation/l$b;->g:Landroidx/navigation/l0;

    return-void
.end method

.method public static final synthetic e(Landroidx/navigation/l$b;Landroidx/navigation/i;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/navigation/o0;->c(Landroidx/navigation/i;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/w;Landroid/os/Bundle;)Landroidx/navigation/i;
    .locals 6
    .param p1    # Landroidx/navigation/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Landroidx/navigation/i;->Companion:Landroidx/navigation/i$a;

    iget-object v1, p0, Landroidx/navigation/l$b;->h:Landroidx/navigation/l;

    iget-object v2, v1, Landroidx/navigation/l;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/navigation/l;->f()Landroidx/lifecycle/y$b;

    move-result-object v4

    iget-object v5, v1, Landroidx/navigation/l;->o:Landroidx/navigation/s;

    move-object v1, v2

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/navigation/i$a;->a(Landroidx/navigation/i$a;Landroid/content/Context;Landroidx/navigation/w;Landroid/os/Bundle;Landroidx/lifecycle/y$b;Landroidx/navigation/h0;)Landroidx/navigation/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/navigation/i;Z)V
    .locals 5
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/l$b;->h:Landroidx/navigation/l;

    iget-object v1, v0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    iget-object v2, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v2, v2, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/l$b;->g:Landroidx/navigation/l0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Landroidx/navigation/l;->x:Landroidx/navigation/l$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/navigation/l$g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Landroidx/navigation/o0;->c(Landroidx/navigation/i;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/navigation/l$b$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/navigation/l$b$a;-><init>(Landroidx/navigation/l$b;Landroidx/navigation/i;Z)V

    iget-object p2, v0, Landroidx/navigation/l;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p2, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring pop of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p2}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    if-eq v2, v4, :cond_2

    invoke-virtual {p2, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/i;

    iget-object p2, p2, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget p2, p2, Landroidx/navigation/w;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v3, v2}, Landroidx/navigation/l;->k(IZZ)Z

    :cond_2
    invoke-static {v0, p1}, Landroidx/navigation/l;->m(Landroidx/navigation/l;Landroidx/navigation/i;)V

    invoke-virtual {v1}, Landroidx/navigation/l$b$a;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/navigation/l;->s()V

    invoke-virtual {v0}, Landroidx/navigation/l;->b()Z

    goto :goto_0

    :cond_3
    iget-object v0, v0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Landroidx/navigation/l$b;

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/l$b;->c(Landroidx/navigation/i;Z)V

    :goto_0
    return-void
.end method

.method public final d(Landroidx/navigation/i;)V
    .locals 3
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/l$b;->h:Landroidx/navigation/l;

    iget-object v1, v0, Landroidx/navigation/l;->u:Landroidx/navigation/n0;

    iget-object v2, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object v2, v2, Landroidx/navigation/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/navigation/n0;->b(Ljava/lang/String;)Landroidx/navigation/l0;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/l$b;->g:Landroidx/navigation/l0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/navigation/l;->w:Lkotlin/jvm/internal/Lambda;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroidx/navigation/o0;->d(Landroidx/navigation/i;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring add of destination "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " outside of the call to navigate(). "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NavController"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/navigation/l;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/navigation/l$b;

    invoke-virtual {v0, p1}, Landroidx/navigation/l$b;->d(Landroidx/navigation/i;)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NavigatorBackStack for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/navigation/i;->b:Landroidx/navigation/w;

    iget-object p1, p1, Landroidx/navigation/w;->a:Ljava/lang/String;

    const-string v1, " should already be created"

    invoke-static {v0, p1, v1}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroidx/navigation/i;)V
    .locals 0
    .param p1    # Landroidx/navigation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/navigation/o0;->d(Landroidx/navigation/i;)V

    return-void
.end method
