.class public final synthetic Landroidx/compose/material3/internal/m0;
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

    iput p2, p0, Landroidx/compose/material3/internal/m0;->a:I

    iput-object p1, p0, Landroidx/compose/material3/internal/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/material3/internal/m0;->b:Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/material3/internal/m0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/longform/articles/implementation/j;

    const-string v2, "$this$distinct"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/longform/articles/implementation/g;

    iget-object v2, v1, Lcom/twitter/longform/articles/implementation/g;->m:Landroid/view/View;

    const-string v3, "timestampGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/longform/articles/implementation/j;->c:Ljava/util/Date;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x36ee80

    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, v1, Lcom/twitter/longform/articles/implementation/g;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/communities/create/i0;

    check-cast v1, Lcom/twitter/communities/create/CreateCommunityViewModel;

    iget-object v2, v1, Lcom/twitter/communities/create/CreateCommunityViewModel;->m:Lcom/twitter/communities/subsystem/api/repositories/e;

    iget-object v3, p1, Lcom/twitter/communities/create/i0;->a:Lcom/twitter/communities/create/validation/a;

    iget-object v4, v3, Lcom/twitter/communities/create/validation/a;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/twitter/communities/create/validation/a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/create/i0;->b:Lcom/twitter/model/communities/c;

    iget-object v3, v3, Lcom/twitter/communities/create/validation/a;->c:Ljava/lang/String;

    invoke-interface {v2, p1, v4, v3, v5}, Lcom/twitter/communities/subsystem/api/repositories/a;->U(Lcom/twitter/model/communities/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    new-instance v2, Lcom/twitter/communities/create/f0;

    invoke-direct {v2, v1, v0}, Lcom/twitter/communities/create/f0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v2}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/twitter/timeline/itembinder/ui/u;

    check-cast v1, Lio/reactivex/subjects/b;

    invoke-direct {v0, p1, v1}, Lcom/twitter/timeline/itembinder/ui/u;-><init>(Landroid/view/View;Lio/reactivex/subjects/b;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/x0;

    new-instance p1, Landroidx/compose/material3/internal/u0;

    check-cast v1, Landroidx/compose/material3/am;

    invoke-direct {p1, v1}, Landroidx/compose/material3/internal/u0;-><init>(Landroidx/compose/material3/am;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
