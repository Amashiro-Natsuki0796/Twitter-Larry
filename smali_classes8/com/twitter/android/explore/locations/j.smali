.class public final synthetic Lcom/twitter/android/explore/locations/j;
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

    iput p2, p0, Lcom/twitter/android/explore/locations/j;->a:I

    iput-object p1, p0, Lcom/twitter/android/explore/locations/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "it"

    iget-object v2, p0, Lcom/twitter/android/explore/locations/j;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/explore/locations/j;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/ui/list/k;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/ui/list/k;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->Companion:Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel$d;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;

    iget-object p1, v2, Lcom/twitter/rooms/ui/topics/main/RoomTopicsTaggingViewModel;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x12c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/n;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "timer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/n;->empty()Lio/reactivex/n;

    move-result-object p1

    const-string v0, "empty(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/explore/model/ExploreLocation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->b:Lcom/twitter/explore/data/p;

    invoke-virtual {v1}, Lcom/twitter/explore/data/p;->a()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->firstElement()Lio/reactivex/i;

    move-result-object v1

    new-instance v3, Lcom/twitter/android/explore/locations/q;

    invoke-direct {v3, p1, v2}, Lcom/twitter/android/explore/locations/q;-><init>(Lcom/twitter/explore/model/ExploreLocation;Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V

    new-instance p1, Lcom/twitter/android/explore/locations/r;

    invoke-direct {p1, v3}, Lcom/twitter/android/explore/locations/r;-><init>(Lcom/twitter/android/explore/locations/q;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lio/reactivex/internal/operators/maybe/j;

    invoke-direct {v3, v1, p1}, Lio/reactivex/internal/operators/maybe/j;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    new-instance p1, Lcom/twitter/android/explore/locations/s;

    invoke-direct {p1, v2}, Lcom/twitter/android/explore/locations/s;-><init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V

    new-instance v1, Lcom/twitter/android/explore/locations/t;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/explore/locations/t;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/explore/locations/u;

    invoke-direct {v4, v0, v1}, Lcom/twitter/android/explore/locations/u;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, p1}, Lio/reactivex/b;->i(Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/internal/observers/j;

    move-result-object p1

    iget-object v0, v2, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->e:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
