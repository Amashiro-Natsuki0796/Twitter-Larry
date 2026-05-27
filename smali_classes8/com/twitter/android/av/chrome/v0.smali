.class public final synthetic Lcom/twitter/android/av/chrome/v0;
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

    iput p2, p0, Lcom/twitter/android/av/chrome/v0;->a:I

    iput-object p1, p0, Lcom/twitter/android/av/chrome/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/av/chrome/v0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/av/chrome/v0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/main/q;

    iget-object v1, v0, Lcom/twitter/rooms/ui/core/schedule/main/q;->d:Lcom/twitter/rooms/creation/schedule/h;

    iget-object v0, v0, Lcom/twitter/rooms/ui/core/schedule/main/q;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/main/a0;->d:Ljava/util/Calendar;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/rooms/creation/schedule/h;->d(Ljava/util/Calendar;Landroid/widget/TextView;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/android/av/chrome/v0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/widget/ToggleImageButton;

    iget-boolean p1, p1, Lcom/twitter/ui/widget/ToggleImageButton;->g:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "home:timeline:video_player::cc_on_screen_toggle_on:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    const-string v1, "home:timeline:video_player::cc_on_screen_toggle_off:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
