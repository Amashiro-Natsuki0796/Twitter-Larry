.class public final synthetic Lcom/twitter/android/explore/locations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/locations/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/locations/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/a;->a:Lcom/twitter/android/explore/locations/c;

    iput p2, p0, Lcom/twitter/android/explore/locations/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/android/explore/locations/a;->a:Lcom/twitter/android/explore/locations/c;

    iget-object v0, p1, Lcom/twitter/android/explore/locations/c;->b:Lcom/twitter/android/explore/locations/l;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/twitter/android/explore/locations/c;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/twitter/android/explore/locations/a;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/ExploreLocation;

    const-string v1, "exploreLocation"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/android/explore/locations/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/explore/locations/o;

    iget-object v0, v0, Lcom/twitter/android/explore/locations/o;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
