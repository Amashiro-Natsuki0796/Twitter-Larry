.class public final synthetic Landroidx/compose/runtime/snapshots/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/snapshots/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/model/notification/NotificationChannelsResponse;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/app/NotificationChannelGroup;

    iget-object v2, p1, Lcom/twitter/model/notification/NotificationChannelsResponse;->a:Lcom/twitter/model/notification/NotificationChannelGroup;

    iget-object v3, v2, Lcom/twitter/model/notification/NotificationChannelGroup;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/notification/NotificationChannelGroup;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/twitter/model/notification/NotificationChannelGroup;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/app/NotificationChannelGroup;->setDescription(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/notification/NotificationChannelsResponse;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/notification/NotificationChannel;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget-object v3, Lcom/twitter/model/notification/i;->INVALID:Lcom/twitter/model/notification/i;

    iget-object v4, v1, Lcom/twitter/model/notification/NotificationChannel;->c:Lcom/twitter/model/notification/i;

    if-ne v4, v3, :cond_0

    const-string v1, "Invalid notification channel importance"

    invoke-static {v1}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/twitter/notification/channel/provider/n;->Companion:Lcom/twitter/notification/channel/provider/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/app/NotificationChannel;

    iget v4, v4, Lcom/twitter/model/notification/i;->value:I

    iget-object v5, v1, Lcom/twitter/model/notification/NotificationChannel;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/model/notification/NotificationChannel;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v4, v2, Lcom/twitter/model/notification/NotificationChannelGroup;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/twitter/model/notification/NotificationChannel;->e:Z

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-boolean v4, v1, Lcom/twitter/model/notification/NotificationChannel;->f:Z

    invoke-virtual {v3, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    sget-object v4, Lcom/twitter/model/notification/j;->DEFAULT:Lcom/twitter/model/notification/j;

    iget-object v1, v1, Lcom/twitter/model/notification/NotificationChannel;->g:Lcom/twitter/model/notification/j;

    if-ne v1, v4, :cond_1

    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/snapshots/l;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
