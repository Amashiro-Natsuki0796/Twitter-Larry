.class public final synthetic Landroidx/compose/foundation/text/selection/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/y2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/selection/y2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/XUser;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/x/models/XUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/y2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/mentions/settings/model/MentionSettings;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/mentions/settings/x;

    iget-object v0, v0, Lcom/twitter/mentions/settings/x;->a:Lcom/twitter/mentions/settings/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/x/android/videochat/ui/v2;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/d0$k;

    invoke-direct {v0, p1}, Lcom/twitter/calling/callscreen/d0$k;-><init>(Lorg/webrtc/VideoSink;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/y2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/y2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/o3;

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o3;->m:Landroidx/compose/ui/layout/b0;

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->j:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->g()Landroidx/compose/foundation/text/selection/n0;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/c0;->e(Landroidx/compose/ui/layout/b0;)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/ui/geometry/d;

    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/geometry/d;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/o3;->l:Landroidx/compose/ui/geometry/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/o3;->l:Landroidx/compose/ui/geometry/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->n()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o3;->p()V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
