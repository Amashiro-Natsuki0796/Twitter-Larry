.class public final synthetic Lcom/twitter/android/explore/locations/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/v;->a:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/android/explore/locations/v;->a:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iget-object p1, p1, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->d:Lio/reactivex/subjects/b;

    new-instance v7, Lcom/twitter/android/explore/locations/x;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/twitter/android/explore/locations/v;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/android/explore/locations/x;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    invoke-virtual {p1, v7}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
