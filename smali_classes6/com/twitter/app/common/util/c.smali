.class public final synthetic Lcom/twitter/app/common/util/c;
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

    iput p2, p0, Lcom/twitter/app/common/util/c;->a:I

    iput-object p1, p0, Lcom/twitter/app/common/util/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/common/util/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/app/common/util/c;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Lcom/twitter/tweetview/focal/ui/translation/s0;

    check-cast v1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    iget-boolean p1, v1, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    xor-int/lit8 v6, p1, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfb

    invoke-static/range {v3 .. v12}, Lcom/twitter/tweetview/focal/ui/translation/s0;->a(Lcom/twitter/tweetview/focal/ui/translation/s0;ZZZLcom/twitter/translation/model/d;Ljava/lang/Long;Lcom/twitter/model/core/entity/o1;Lcom/twitter/translation/g$b;Lcom/twitter/model/core/e;I)Lcom/twitter/tweetview/focal/ui/translation/s0;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0;

    const-class v2, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    invoke-static {v2, p1}, Lcom/twitter/blast/util/objects/a;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->c:Ljava/lang/String;

    check-cast v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;

    const-string v3, "getString(...)"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->l:Landroid/content/Context;

    iget-object v2, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f151804

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v2, v1, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->l:Landroid/content/Context;

    iget-object v4, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/rooms/subsystem/api/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151810

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/details/t0$b;->f:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_1
    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/details/a$f;

    invoke-direct {p1, v0, v2, v3, v4}, Lcom/twitter/rooms/ui/core/schedule/details/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/common/util/h;

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/app/common/util/h;->a()Landroid/app/Activity;

    move-result-object p1

    instance-of v2, p1, Lcom/twitter/app/common/base/k;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/twitter/app/common/base/k;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_5

    const-string v0, "retainer_id"

    invoke-interface {p1, v0}, Lcom/twitter/app/common/base/k;->K0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/UUID;

    :cond_5
    check-cast v1, Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
