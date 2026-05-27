.class public final synthetic Lcom/twitter/subsystem/chat/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/cards/a;

.field public final synthetic b:Lcom/twitter/model/core/entity/unifiedcard/s;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/cards/a;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/ui/o;->a:Lcom/twitter/dm/cards/a;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/ui/o;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/ui/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/subsystem/chat/ui/o;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/subsystem/chat/ui/o;->c:Ljava/lang/String;

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/o;->a:Lcom/twitter/dm/cards/a;

    iget-object v1, v1, Lcom/twitter/dm/cards/a;->c:Lcom/twitter/card/unified/t;

    new-instance v2, Lcom/twitter/card/unified/o$a;

    invoke-direct {v2, v0}, Lcom/twitter/card/unified/o$a;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/ui/o;->b:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object v0, v2, Lcom/twitter/card/unified/o$a;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    new-instance v4, Lcom/twitter/analytics/util/q;

    invoke-direct {v4, v0}, Lcom/twitter/analytics/util/q;-><init>(Lcom/twitter/model/core/entity/unifiedcard/s;)V

    iput-object v4, v2, Lcom/twitter/card/unified/o$a;->c:Lcom/twitter/analytics/feature/model/a1;

    sget-object v0, Lcom/twitter/ui/renderable/d;->h:Lcom/twitter/ui/renderable/d$d;

    const-string v4, "displayMode"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/twitter/card/unified/o$a;->e:Lcom/twitter/ui/renderable/d;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/card/unified/o;

    invoke-virtual {v1, v0}, Lcom/twitter/card/unified/t;->a(Lcom/twitter/card/unified/o;)Lcom/twitter/card/unified/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/twitter/card/common/a;->b()V

    invoke-virtual {v0}, Lcom/twitter/card/common/a;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/ui/o;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
