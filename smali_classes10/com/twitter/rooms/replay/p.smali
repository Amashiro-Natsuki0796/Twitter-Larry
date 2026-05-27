.class public final synthetic Lcom/twitter/rooms/replay/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/replay/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/replay/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/replay/p;->a:Lcom/twitter/rooms/replay/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/replay/p;->a:Lcom/twitter/rooms/replay/x;

    iget-object v1, v0, Lcom/twitter/rooms/replay/x;->e:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iget-boolean v2, p1, Lcom/twitter/rooms/replay/j0;->r:Z

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lcom/twitter/rooms/replay/j0;->e:Z

    iget-object v0, v0, Lcom/twitter/rooms/replay/x;->e:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
