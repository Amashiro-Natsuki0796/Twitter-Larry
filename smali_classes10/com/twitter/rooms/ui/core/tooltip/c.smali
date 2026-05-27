.class public final Lcom/twitter/rooms/ui/core/tooltip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/twitter/rooms/nux/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/tooltip/a;


# direct methods
.method public constructor <init>(Lcom/twitter/rooms/ui/core/tooltip/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/tooltip/c;->a:Lcom/twitter/rooms/ui/core/tooltip/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/nux/u;

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/tooltip/c;->a:Lcom/twitter/rooms/ui/core/tooltip/a;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/tooltip/a;->d:Lcom/twitter/app/common/inject/InjectedFragment;

    iget-boolean v0, v0, Lcom/twitter/app/common/base/BaseFragment;->y2:Z

    if-eqz v0, :cond_4

    new-instance v0, Lkotlin/ranges/IntRange;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/tooltip/a;->c:Lcom/twitter/ui/list/t;

    invoke-interface {v2}, Lcom/twitter/ui/list/t;->j()I

    move-result v3

    invoke-interface {v2}, Lcom/twitter/ui/list/t;->f()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v3, v0

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/twitter/ui/list/t;->h(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    const v4, 0x7f0b08b7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    const v0, 0x7f0b089d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/rooms/ui/core/tooltip/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-ne v0, v5, :cond_3

    const v0, 0x7f151bac

    goto :goto_1

    :cond_3
    const v0, 0x7f151bad

    :goto_1
    new-instance v2, Lcom/twitter/rooms/nux/m$b;

    const-string v4, ""

    invoke-direct {v2, v4, v0}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    iget-object v0, p1, Lcom/twitter/rooms/ui/core/tooltip/a;->a:Lcom/twitter/rooms/nux/m;

    const/16 v7, 0x40

    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/nux/m;->b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
