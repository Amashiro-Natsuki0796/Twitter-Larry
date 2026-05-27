.class public final synthetic Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;
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

    iput p2, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->a:I

    iput-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/debug/impl/menu/i$u;

    invoke-direct {v0, p1}, Lcom/x/debug/impl/menu/i$u;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/debug/impl/menu/f;

    invoke-virtual {p1, v0}, Lcom/x/debug/impl/menu/f;->f(Lcom/x/debug/impl/menu/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/audiospace/t5;

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->g:Lcom/twitter/rooms/model/helpers/a;

    sget-object v1, Lcom/twitter/rooms/model/helpers/a;->REACTION_SETTINGS:Lcom/twitter/rooms/model/helpers/a;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/twitter/rooms/ui/audiospace/t5;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;

    iget-object v2, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->s:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcom/twitter/rooms/ui/audiospace/t5;->q:Z

    if-eqz p1, :cond_0

    const-string v3, "unmute_speakers"

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const-string v3, "mute_speakers"

    goto :goto_0

    :goto_1
    const-string v3, ""

    const/4 v7, 0x0

    const-string v4, "controls"

    const-string v6, "click"

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    new-instance v2, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$f;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/t$a$f;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Lcom/twitter/rooms/ui/audiospace/RoomAudioSpaceViewModel;->D:Lcom/twitter/rooms/subsystem/api/dispatchers/t;

    invoke-virtual {p1, v2}, Lcom/twitter/rooms/subsystem/api/dispatchers/t;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/t$a;)V

    new-instance p1, Lcom/twitter/rooms/ui/audiospace/f5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/rooms/ui/audiospace/f5;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/selfthread/d0;

    iget-object v1, v0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/narrowcast/feature/api/c;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/twitter/composer/selfthread/d0;->d:Lcom/twitter/narrowcast/feature/api/c;

    iget-object p1, p1, Lcom/twitter/narrowcast/feature/api/c;->b:Lcom/twitter/communities/subsystem/api/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/communities/subsystem/api/k;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, p1}, Lcom/twitter/composer/selfthread/d0;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/h$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m;

    iget-object v1, p0, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/a0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;

    iget-object v1, v1, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/j0;->d:Lcom/twitter/commerce/core/util/b;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/h$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/commerce/core/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/commerce/merchantconfiguration/productpriceinputscreen/m;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
