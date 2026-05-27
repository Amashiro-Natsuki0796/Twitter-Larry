.class public final synthetic Lcom/twitter/android/explore/locations/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/explore/model/ExploreLocation;

.field public final synthetic b:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/explore/model/ExploreLocation;Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/q;->a:Lcom/twitter/explore/model/ExploreLocation;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/q;->b:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/explore/model/ExploreSettings;

    const-string v0, "exploreSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/explore/model/ExploreSettings;->a()Lcom/twitter/explore/model/ExploreSettings$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/explore/locations/q;->a:Lcom/twitter/explore/model/ExploreLocation;

    iget-object v1, v0, Lcom/twitter/explore/model/ExploreLocation;->b:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/twitter/explore/model/ExploreSettings$a;->b:Ljava/lang/String;

    const-string v1, "placeName"

    iget-object v0, v0, Lcom/twitter/explore/model/ExploreLocation;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/twitter/explore/model/ExploreSettings$a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/ExploreSettings;

    iget-object v0, p0, Lcom/twitter/android/explore/locations/q;->b:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iget-object v0, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->b:Lcom/twitter/explore/data/p;

    invoke-virtual {v0, p1}, Lcom/twitter/explore/data/p;->b(Lcom/twitter/explore/model/ExploreSettings;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    return-object p1
.end method
