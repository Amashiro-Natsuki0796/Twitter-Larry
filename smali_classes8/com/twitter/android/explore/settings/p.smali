.class public final synthetic Lcom/twitter/android/explore/settings/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

.field public final synthetic b:Lcom/twitter/android/explore/settings/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Lcom/twitter/android/explore/settings/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/settings/p;->a:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/p;->b:Lcom/twitter/android/explore/settings/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/android/explore/settings/v;

    iget-object p1, p1, Lcom/twitter/android/explore/settings/v;->a:Lcom/twitter/explore/model/ExploreSettings;

    invoke-virtual {p1}, Lcom/twitter/explore/model/ExploreSettings;->a()Lcom/twitter/explore/model/ExploreSettings$a;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/explore/settings/p;->b:Lcom/twitter/android/explore/settings/x;

    iget-boolean v0, v0, Lcom/twitter/android/explore/settings/x;->a:Z

    iput-boolean v0, p1, Lcom/twitter/explore/model/ExploreSettings$a;->a:Z

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/explore/model/ExploreSettings;

    iget-object v0, p0, Lcom/twitter/android/explore/settings/p;->a:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iget-object v1, v0, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->l:Lcom/twitter/explore/data/p;

    invoke-virtual {v1, p1}, Lcom/twitter/explore/data/p;->b(Lcom/twitter/explore/model/ExploreSettings;)Lio/reactivex/internal/operators/completable/k;

    move-result-object p1

    new-instance v1, Lcom/twitter/android/explore/settings/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/android/explore/settings/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1}, Lcom/twitter/weaver/mvi/c0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/b;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
