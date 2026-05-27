.class public final synthetic Lcom/twitter/rooms/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/rooms/manager/p;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/manager/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/manager/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltv/periscope/android/broadcaster/l$e;

    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->b:Ljava/lang/Object;

    check-cast v0, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/broadcaster/o0$c;->i:[I

    iget-object v2, p1, Ltv/periscope/android/broadcaster/l$e;->b:Ltv/periscope/android/broadcaster/l$f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p1, Ltv/periscope/android/broadcaster/l$e;->a:Ljava/lang/String;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ltv/periscope/android/broadcaster/o0;->b4:Ltv/periscope/android/hydra/data/b;

    invoke-virtual {v1, v3}, Ltv/periscope/android/hydra/data/b;->a(Ljava/lang/String;)Ltv/periscope/android/hydra/data/b$b;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v6, v0, Ltv/periscope/android/broadcaster/o0;->R4:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v5, v1, Ltv/periscope/android/hydra/data/b$b;->b:Ljava/lang/String;

    sget-object v8, Ltv/periscope/android/ui/user/b$a;->GUEST_CONTEXT_MENU:Ltv/periscope/android/ui/user/b$a;

    iget-object v3, p1, Ltv/periscope/android/broadcaster/l$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, v0, Ltv/periscope/android/broadcaster/o0;->g4:Ltv/periscope/android/broadcaster/q0;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/broadcaster/q0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/Message;Ltv/periscope/android/ui/user/b$a;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->o4:Ltv/periscope/android/api/ApiManager;

    invoke-interface {p1, v3, v4, v4}, Ltv/periscope/android/api/ApiManager;->follow(Ljava/lang/String;Ltv/periscope/android/api/UserModifySourceType;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Ltv/periscope/android/broadcaster/o0;->l4:Ltv/periscope/android/broadcaster/analytics/b;

    invoke-interface {p1}, Ltv/periscope/android/broadcaster/analytics/b;->z()V

    new-instance p1, Ltv/periscope/android/ui/k;

    invoke-direct {p1, v3, v4}, Ltv/periscope/android/ui/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ltv/periscope/android/broadcaster/o0;->y1:Ltv/periscope/android/view/e1;

    invoke-interface {v0, p1}, Ltv/periscope/android/view/r1;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ltv/periscope/android/broadcaster/o0;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltv/periscope/android/broadcaster/o0;->r(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Ltv/periscope/android/broadcaster/o0;->v(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ltv/periscope/android/broadcaster/o0;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/twitter/rooms/manager/p;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/dock/k;

    iget-object p1, p1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/rooms/manager/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/t;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/manager/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
