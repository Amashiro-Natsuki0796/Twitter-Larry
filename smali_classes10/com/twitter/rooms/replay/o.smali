.class public final synthetic Lcom/twitter/rooms/replay/o;
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

    iput p2, p0, Lcom/twitter/rooms/replay/o;->a:I

    iput-object p1, p0, Lcom/twitter/rooms/replay/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/twitter/rooms/replay/o;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/rooms/replay/o;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/dms/components/vanishingmode/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/components/vanishingmode/c;

    invoke-interface {v0, p1}, Lcom/x/dms/components/vanishingmode/c;->f(Lcom/x/dms/components/vanishingmode/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/composer/locationpicker/LocationPickerState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/composer/locationpicker/LocationPickerState;

    check-cast v0, Lcom/x/composer/locationpicker/LocationPickerComponent;

    iget-object v0, v0, Lcom/x/composer/locationpicker/LocationPickerComponent;->b:Lcom/x/composer/locationpicker/LocationPickerComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/locationpicker/LocationPickerComponent$Args;->getCurrentGeoInput()Lcom/x/models/geoinput/GeoInput;

    move-result-object v4

    sget-object v5, Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;->INSTANCE:Lcom/x/composer/locationpicker/DeviceCoordinates$Unfetched;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x33

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/x/composer/locationpicker/LocationPickerState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/geoinput/GeoInput;Lcom/x/composer/locationpicker/DeviceCoordinates;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;

    new-instance v1, Lcom/twitter/rooms/ui/utils/schedule/edit/a$m;

    iget-object p1, p1, Lcom/twitter/rooms/ui/utils/schedule/edit/s;->c:Ljava/util/Calendar;

    invoke-direct {v1, p1}, Lcom/twitter/rooms/ui/utils/schedule/edit/a$m;-><init>(Ljava/util/Calendar;)V

    sget-object p1, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;->Companion:Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel$b;

    check-cast v0, Lcom/twitter/rooms/ui/utils/schedule/edit/RoomScheduledSpaceEditViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/rooms/replay/j0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/replay/x;

    iget-object v0, v0, Lcom/twitter/rooms/replay/x;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/rooms/replay/j0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
