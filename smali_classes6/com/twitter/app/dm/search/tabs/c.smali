.class public final Lcom/twitter/app/dm/search/tabs/c;
.super Landroidx/viewpager2/adapter/a;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Lcom/twitter/app/common/fragment/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/dm/search/model/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/app/common/fragment/a;Lcom/twitter/util/di/scope/g;Z)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/fragment/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/m0;Landroidx/lifecycle/y;)V

    iput-object p3, p0, Lcom/twitter/app/dm/search/tabs/c;->j:Lcom/twitter/app/common/fragment/a;

    sget-object p1, Lcom/twitter/dm/search/model/r;->All:Lcom/twitter/dm/search/model/r;

    sget-object p2, Lcom/twitter/dm/search/model/r;->People:Lcom/twitter/dm/search/model/r;

    sget-object p3, Lcom/twitter/dm/search/model/r;->Groups:Lcom/twitter/dm/search/model/r;

    sget-object v0, Lcom/twitter/dm/search/model/r;->Messages:Lcom/twitter/dm/search/model/r;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    filled-new-array {p1, p2, p3, v0}, [Lcom/twitter/dm/search/model/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/dm/search/tabs/c;->k:Ljava/util/List;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p2, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p4, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/app/dm/search/c$a;

    iget-object v1, p0, Lcom/twitter/app/dm/search/tabs/c;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/search/model/r;

    invoke-direct {v0, p1}, Lcom/twitter/app/dm/search/c$a;-><init>(Lcom/twitter/dm/search/model/r;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/u;

    iget-object v0, p0, Lcom/twitter/app/dm/search/tabs/c;->j:Lcom/twitter/app/common/fragment/a;

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/fragment/a;->b(Lcom/twitter/app/common/u;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
