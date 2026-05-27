.class public final synthetic Lcom/twitter/android/explore/locations/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/s;->a:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/android/explore/locations/s;->a:Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;

    iget-object v0, v0, Lcom/twitter/android/explore/locations/ExploreLocationsViewModel;->d:Lio/reactivex/subjects/b;

    new-instance v8, Lcom/twitter/android/explore/locations/x;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x17

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/twitter/android/explore/locations/x;-><init>(Ljava/lang/String;Ljava/util/List;ZZZI)V

    invoke-virtual {v0, v8}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
