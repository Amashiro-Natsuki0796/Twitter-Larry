.class public final synthetic Lcom/twitter/android/av/video/closedcaptions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/av/video/closedcaptions/h;->a:I

    iput-object p2, p0, Lcom/twitter/android/av/video/closedcaptions/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/av/video/closedcaptions/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/android/av/video/closedcaptions/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    new-instance v0, Lcom/twitter/analytics/feature/model/h0;

    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/twitter/analytics/feature/model/h0;-><init>(II)V

    iget-object p1, p0, Lcom/twitter/android/av/video/closedcaptions/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/analytics/feature/model/s1;

    iput-object v0, p1, Lcom/twitter/analytics/feature/model/s1;->t1:Lcom/twitter/analytics/feature/model/h0;

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/analytics/feature/model/m;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/channels/crud/weaver/y;

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/m$f;

    iget-boolean v7, v0, Lcom/twitter/channels/crud/weaver/m$f;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/twitter/android/av/video/closedcaptions/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/CreateEditViewModel;->B(Lcom/twitter/channels/crud/weaver/CreateEditViewModel;Lcom/twitter/channels/crud/weaver/y;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Z

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x7f

    move-object v0, p1

    move v3, v7

    invoke-static/range {v0 .. v5}, Lcom/twitter/channels/crud/weaver/y;->a(Lcom/twitter/channels/crud/weaver/y;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/twitter/channels/crud/weaver/y;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/collection/p0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/twitter/android/av/video/closedcaptions/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/android/av/chrome/n0$a;

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/twitter/android/av/video/closedcaptions/q$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/android/av/video/closedcaptions/q$b;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lcom/twitter/android/av/video/closedcaptions/h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/media/av/player/q0;

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
