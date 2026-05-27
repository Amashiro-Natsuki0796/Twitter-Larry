.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/explore/immersive/ui/playbackspeed/PlaybackSpeedViewDelegateBinder;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/x;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->o()Lcom/twitter/media/av/model/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/media/av/model/f0;->a()F

    move-result p1

    new-instance v2, Lcom/twitter/android/liveevent/landing/composer/g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/twitter/android/liveevent/landing/composer/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->a(FLcom/twitter/explore/immersive/ui/bottomsheet/x$b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/w;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/l0;->c:Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;

    iget-object v0, p1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;->d:Landroidx/fragment/app/m0;

    const-string v1, "business_hours_time_picker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/timepicker/MaterialTimePicker;

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;

    invoke-direct {v1, p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;Lcom/google/android/material/timepicker/MaterialTimePicker;)V

    iget-object v2, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->x2:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;

    invoke-direct {v1, p1}, Lcom/twitter/business/moduleconfiguration/businessinfo/hours/j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/hours/k;)V

    iget-object p1, v0, Lcom/google/android/material/timepicker/MaterialTimePicker;->y2:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
