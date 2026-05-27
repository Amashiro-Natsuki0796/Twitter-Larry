.class public final Lcom/twitter/timeline/itembinder/z0;
.super Lcom/twitter/weaver/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/adapters/d<",
        "Lcom/twitter/model/timeline/h2;",
        "Lcom/twitter/timeline/itembinder/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/adapters/a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Lcom/twitter/weaver/adapters/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewModelBinderFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/h2;

    invoke-direct {p0, v0, p1}, Lcom/twitter/weaver/adapters/d;-><init>(Ljava/lang/Class;Lcom/twitter/weaver/adapters/a;)V

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/z0;->e:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/timeline/itembinder/z0;->f:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Lcom/twitter/timeline/itembinder/z0;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/timeline/itembinder/a1;

    const v1, 0x7f0e0220

    const/4 v2, 0x0

    const-string v3, "inflate(...)"

    invoke-static {v1, p1, p1, v3, v2}, Lcom/twitter/android/explore/locations/b;->a(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/weaver/adapters/b;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/twitter/ui/view/GroupedRowView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    return-object v0
.end method

.method public final m(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/timeline/itembinder/a1;

    check-cast p2, Lcom/twitter/model/timeline/h2;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    iget-object p2, p0, Lcom/twitter/timeline/itembinder/z0;->e:Lcom/twitter/analytics/feature/model/p1;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "tweet"

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    const-string v1, "add_to_thread"

    const-string v2, "cta"

    invoke-static {v0, p1, v1, v2}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "impression"

    invoke-static {p1, v1}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)Ljava/util/Map;
    .locals 2

    check-cast p1, Lcom/twitter/model/timeline/h2;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/timeline/itembinder/y0;

    invoke-direct {v0, p1, p0, p2}, Lcom/twitter/timeline/itembinder/y0;-><init>(Lcom/twitter/model/timeline/h2;Lcom/twitter/timeline/itembinder/z0;Lcom/twitter/util/di/scope/g;)V

    new-instance p1, Lcom/twitter/weaver/z;

    const-string p2, ""

    const-class v1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    invoke-direct {p1, v1, p2}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/u;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
