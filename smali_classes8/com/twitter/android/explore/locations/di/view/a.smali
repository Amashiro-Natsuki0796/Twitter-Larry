.class public final synthetic Lcom/twitter/android/explore/locations/di/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

.field public final synthetic b:Lcom/twitter/android/explore/locations/x;

.field public final synthetic c:Lcom/twitter/util/android/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/locations/ExploreLocationsActivity;Lcom/twitter/android/explore/locations/x;Lcom/twitter/util/android/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/di/view/a;->a:Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/di/view/a;->b:Lcom/twitter/android/explore/locations/x;

    iput-object p3, p0, Lcom/twitter/android/explore/locations/di/view/a;->c:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/android/explore/locations/o;

    iget-object v1, p0, Lcom/twitter/android/explore/locations/di/view/a;->a:Lcom/twitter/android/explore/locations/ExploreLocationsActivity;

    iget-object v2, p0, Lcom/twitter/android/explore/locations/di/view/a;->b:Lcom/twitter/android/explore/locations/x;

    iget-object v3, p0, Lcom/twitter/android/explore/locations/di/view/a;->c:Lcom/twitter/util/android/d0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/android/explore/locations/o;-><init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/android/explore/locations/x;Lcom/twitter/util/android/d0;)V

    return-object v0
.end method
