.class public final Lcom/twitter/app/dm/search/itembinders/k$a;
.super Lcom/twitter/app/dm/search/itembinders/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/search/itembinders/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/dm/search/itembinders/l<",
        "Lcom/twitter/dm/search/model/k$b$b$b$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parent"

    const v1, 0x7f0e0166

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/app/dm/search/itembinders/l;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1315

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p1, p0, Lcom/twitter/app/dm/search/itembinders/k$a;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    check-cast p1, Lcom/twitter/dm/search/model/k$b$b$b$b;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/app/dm/search/itembinders/l;->h0(Lcom/twitter/dm/search/model/k$b$b;Lcom/twitter/util/user/UserIdentifier;)V

    iget-object p1, p1, Lcom/twitter/dm/search/model/k$b$b$b$b;->f:Lcom/twitter/dm/search/model/g$b;

    iget-object p1, p1, Lcom/twitter/dm/search/model/g$b;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v0, p1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->Companion:Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph$a;->a()Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/di/app/MediaCommonObjectSubgraph;->X5()Lcom/twitter/media/request/b;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/model/core/entity/b0;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/media/request/b;->a(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    iput-object p2, p1, Lcom/twitter/media/request/l$a;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/twitter/media/request/l$a;->c:Z

    iget-object v0, p0, Lcom/twitter/app/dm/search/itembinders/k$a;->g:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_1

    :cond_1
    const-string p1, "MediaEntity does not contain media url"

    invoke-static {p1}, Lcom/twitter/ads/model/e;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
