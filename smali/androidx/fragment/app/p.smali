.class public final Landroidx/fragment/app/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/fragment/app/g$g;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/g$g;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/g$g;

    iput-object p3, p0, Landroidx/fragment/app/p;->f:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/p;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/g$g;

    iget-object v1, v0, Landroidx/fragment/app/g$g;->c:Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/fragment/app/g$g;->f:Landroidx/fragment/app/d1;

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/g$h;

    iget-object v5, v5, Landroidx/fragment/app/g$f;->a:Landroidx/fragment/app/i1$d;

    iget-boolean v5, v5, Landroidx/fragment/app/i1$d;->g:Z

    if-nez v5, :cond_1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Completing animating immediately"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/core/os/c;

    invoke-direct {v1}, Landroidx/core/os/c;-><init>()V

    iget-object v3, v0, Landroidx/fragment/app/g$g;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/g$h;

    iget-object v3, v3, Landroidx/fragment/app/g$f;->a:Landroidx/fragment/app/i1$d;

    iget-object v3, v3, Landroidx/fragment/app/i1$d;->c:Landroidx/fragment/app/Fragment;

    new-instance v4, Landroidx/fragment/app/o;

    invoke-direct {v4, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/g$g;)V

    iget-object v0, p0, Landroidx/fragment/app/p;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroidx/fragment/app/d1;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/c;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroidx/core/os/c;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Animating to start"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, v0, Landroidx/fragment/app/g$g;->q:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v3, Landroidx/fragment/app/n;

    iget-object v4, p0, Landroidx/fragment/app/p;->g:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v4}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/g$g;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/d1;->d(Ljava/lang/Object;Landroidx/fragment/app/n;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
