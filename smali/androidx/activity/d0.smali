.class public final Landroidx/activity/d0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroidx/activity/j0;


# direct methods
.method public constructor <init>(Landroidx/activity/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/d0;->e:Landroidx/activity/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/activity/c;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/d0;->e:Landroidx/activity/j0;

    iget-object v1, v0, Landroidx/activity/j0;->b:Lkotlin/collections/ArrayDeque;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/activity/c0;

    invoke-virtual {v3}, Landroidx/activity/c0;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/activity/c0;

    iget-object v1, v0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/activity/j0;->c()V

    :cond_2
    iput-object v2, v0, Landroidx/activity/j0;->c:Landroidx/activity/c0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Landroidx/activity/c0;->handleOnBackStarted(Landroidx/activity/c;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
