.class public final synthetic Lcom/twitter/rooms/nux/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/Tooltip$d;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/nux/m;

.field public final synthetic b:Lcom/twitter/rooms/nux/u;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/nux/l;->a:Lcom/twitter/rooms/nux/m;

    iput-object p2, p0, Lcom/twitter/rooms/nux/l;->b:Lcom/twitter/rooms/nux/u;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$d$a;)V
    .locals 4

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/widget/Tooltip$d$a;->Dismiss:Lcom/twitter/ui/widget/Tooltip$d$a;

    if-ne p2, v0, :cond_3

    iget-object p1, p0, Lcom/twitter/rooms/nux/l;->a:Lcom/twitter/rooms/nux/m;

    iget-object p1, p1, Lcom/twitter/rooms/nux/m;->a:Lcom/twitter/rooms/nux/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/twitter/rooms/nux/l;->b:Lcom/twitter/rooms/nux/u;

    const-string v0, "tooltipName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/nux/k;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/nux/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/rooms/nux/s;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/twitter/rooms/nux/t;

    iget-object v3, v3, Lcom/twitter/rooms/nux/t;->b:Lcom/twitter/rooms/nux/u;

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/twitter/rooms/nux/t;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/rooms/nux/s;->a()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/ui/widget/Tooltip$d$a;->Click:Lcom/twitter/ui/widget/Tooltip$d$a;

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :cond_4
    return-void
.end method
