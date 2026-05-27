.class public final synthetic Lcom/twitter/app/alttext/v;
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

    iput p2, p0, Lcom/twitter/app/alttext/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/alttext/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/alttext/v;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/twitter/app/alttext/v;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/c$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/widget/i0;

    const-string v0, "$this$runIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->j()Lcom/twitter/model/notetweet/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/model/notetweet/a;->f:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_0
    iput-object v2, p1, Lcom/twitter/ui/widget/i0;->k:Ljava/util/List;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v3, Lcom/twitter/subsystem/chat/data/repository/i2;

    iget-object p1, v3, Lcom/twitter/subsystem/chat/data/repository/i2;->c:Lcom/twitter/util/prefs/k;

    const-string v0, "DM_JAPAN_COMPLIANCE_ACCEPTED"

    invoke-static {p1, v0, v1}, Lcom/twitter/analytics/tracking/referrer/d;->a(Lcom/twitter/util/prefs/k;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/ui/core/consumptionpreview/k;

    check-cast v3, Lcom/twitter/rooms/subsystem/api/dispatchers/f;

    iget-object v0, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/f;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "admins"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/ui/core/consumptionpreview/k;

    iget v1, v3, Lcom/twitter/rooms/subsystem/api/dispatchers/f;->b:I

    invoke-direct {p1, v1, v0}, Lcom/twitter/rooms/ui/core/consumptionpreview/k;-><init>(ILjava/util/Set;)V

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v3, Lcom/twitter/iap/implementation/core/w;

    invoke-virtual {v3, v0}, Lcom/twitter/iap/implementation/core/w;->h(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v1, "$this$semantics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/ui/semantics/e;

    new-instance v2, Lcom/twitter/core/ui/components/text/compose/i;

    invoke-direct {v2, v0}, Lcom/twitter/core/ui/components/text/compose/i;-><init>(I)V

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/semantics/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->h(Landroidx/compose/ui/semantics/k0;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/twitter/app/alttext/y;

    new-instance v0, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object v4, p1, Lcom/twitter/app/alttext/y;->a:Lcom/twitter/model/media/h;

    iget-object v5, p1, Lcom/twitter/app/alttext/y;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/twitter/model/media/h;->o()Lcom/twitter/model/media/h$b;

    move-result-object v4

    iput-boolean v1, v4, Lcom/twitter/model/media/h$b;->j:Z

    iput-object v5, v4, Lcom/twitter/model/media/h$b;->g:Ljava/lang/String;

    new-instance v1, Lcom/twitter/model/media/h;

    invoke-direct {v1, v4}, Lcom/twitter/model/media/h;-><init>(Lcom/twitter/model/media/h$b;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object p1, p1, Lcom/twitter/app/alttext/y;->b:Lcom/twitter/model/media/c;

    if-eqz p1, :cond_2

    new-instance v2, Lcom/twitter/model/media/c$b;

    invoke-direct {v2, p1}, Lcom/twitter/model/media/c$b;-><init>(Lcom/twitter/model/media/c;)V

    iput-object v5, v2, Lcom/twitter/model/media/c$b;->d:Ljava/lang/String;

    new-instance p1, Lcom/twitter/model/media/c;

    invoke-direct {p1, v2}, Lcom/twitter/model/media/c;-><init>(Lcom/twitter/model/media/c$b;)V

    move-object v2, p1

    :cond_2
    invoke-direct {v0, v1, v2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;)V

    new-instance p1, Lcom/twitter/app/alttext/t$b;

    invoke-direct {p1, v0}, Lcom/twitter/app/alttext/t$b;-><init>(Lcom/twitter/alttext/AltTextActivityContentViewResult;)V

    sget-object v0, Lcom/twitter/app/alttext/AltTextActivityViewModel;->m:[Lkotlin/reflect/KProperty;

    check-cast v3, Lcom/twitter/app/alttext/AltTextActivityViewModel;

    invoke-virtual {v3, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
