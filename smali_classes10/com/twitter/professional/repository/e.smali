.class public final synthetic Lcom/twitter/professional/repository/e;
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

    iput p2, p0, Lcom/twitter/professional/repository/e;->a:I

    iput-object p1, p0, Lcom/twitter/professional/repository/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/professional/repository/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    new-instance p1, Lcom/twitter/calling/xcall/s6;

    iget-object v0, p0, Lcom/twitter/professional/repository/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/conference/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/twitter/calling/xcall/s6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/x/android/videochat/h2;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v0, Lcom/twitter/rooms/ui/conference/c0;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {p1}, Lcom/x/android/videochat/f2;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/twitter/rooms/ui/conference/c0;->e:Lcom/twitter/rooms/ui/conference/ConferenceViewModel;

    iget-object v0, p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {v0}, Lcom/x/android/videochat/f2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/rooms/ui/conference/ConferenceViewModel;->x2:Lcom/x/android/videochat/f2;

    invoke-interface {p1}, Lcom/x/android/videochat/f2;->z()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/professional/repository/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/professional/repository/o0;

    iget-object p1, p1, Lcom/twitter/professional/repository/o0;->g:Lcom/twitter/professional/repository/analytics/a;

    sget-object v0, Lcom/twitter/professional/repository/analytics/b;->CREATE_MOBILE_APP_MODULE:Lcom/twitter/professional/repository/analytics/b;

    invoke-virtual {p1, v0}, Lcom/twitter/professional/repository/analytics/a;->c(Lcom/twitter/professional/repository/analytics/b;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
