.class public final synthetic Lcom/twitter/app/home/b;
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

    iput p2, p0, Lcom/twitter/app/home/b;->a:I

    iput-object p1, p0, Lcom/twitter/app/home/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/twitter/app/home/b;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/home/b;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    const/16 p1, 0x38

    int-to-float p1, p1

    check-cast v0, Landroidx/compose/ui/unit/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/subsystem/api/utils/b;

    invoke-virtual {p1}, Lcom/twitter/rooms/subsystem/api/utils/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p1, v2, v3}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$e;-><init>(Ljava/lang/String;Lcom/twitter/rooms/model/helpers/q;I)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/audiospace/u0;->i:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v1, "TAG_ROOM_DM_INVITES_SHEET_FRAGMENT"

    invoke-direct {p1, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->H:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/merchantconfiguration/r2;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/commerce/merchantconfiguration/q0;

    iget-object v0, v0, Lcom/twitter/commerce/merchantconfiguration/q0;->r:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/commerce/merchantconfiguration/r2;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/twitter/app/home/d;

    const/4 v1, 0x0

    const-string v2, "htl_refresh_policy_app_background_time_millis"

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, v0, Lcom/twitter/app/home/d;->b:Lcom/twitter/util/prefs/k;

    const-wide/16 v3, -0x1

    invoke-interface {p1, v2, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->c(JJ)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/twitter/app/home/d;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v4}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->p(JJ)J

    move-result-wide v4

    :goto_0
    iget-wide v2, v0, Lcom/twitter/app/home/d;->f:J

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->c(JJ)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v0, Lcom/twitter/app/home/d;->e:Z

    goto :goto_1

    :cond_3
    iput-boolean v1, v0, Lcom/twitter/app/home/d;->d:Z

    iget-object p1, v0, Lcom/twitter/app/home/d;->b:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    iget-object v0, v0, Lcom/twitter/app/home/d;->c:Lcom/twitter/util/datetime/f;

    invoke-virtual {v0}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, v2}, Lcom/twitter/util/prefs/k$d;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
