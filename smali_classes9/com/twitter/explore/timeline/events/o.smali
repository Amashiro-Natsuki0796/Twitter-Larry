.class public final Lcom/twitter/explore/timeline/events/o;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/o$a;,
        Lcom/twitter/explore/timeline/events/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/q;",
        "Lcom/twitter/explore/timeline/events/o$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/ads/dsp/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ads/dsp/e;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/o;Lkotlinx/coroutines/h0;)V
    .locals 1
    .param p1    # Lcom/twitter/ads/dsp/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nativeAdCacheManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/model/timeline/q;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/o;->d:Lcom/twitter/ads/dsp/e;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/o;->e:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/o;->f:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/o;->g:Lcom/twitter/app/common/inject/o;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/o;->h:Lkotlinx/coroutines/h0;

    new-instance p1, Lcom/twitter/explore/timeline/events/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/explore/timeline/events/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/o;->i:Lkotlin/m;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/explore/timeline/events/o$b;

    check-cast p2, Lcom/twitter/model/timeline/q;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/o;->h:Lkotlinx/coroutines/h0;

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/twitter/util/di/scope/h;->a(Lcom/twitter/util/di/scope/g;Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/internal/d;

    move-result-object p3

    new-instance v0, Lcom/twitter/explore/timeline/events/q;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/twitter/explore/timeline/events/q;-><init>(Lcom/twitter/explore/timeline/events/o;Lcom/twitter/model/timeline/q;Lcom/twitter/explore/timeline/events/o$b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    const v1, 0x7f0e0199

    const/4 v2, 0x0

    invoke-static {v1, p1, p1, v0, v2}, Lcom/chuckerteam/chucker/internal/ui/transaction/j;->b(ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/twitter/explore/timeline/events/o$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/o;->g:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/o;->e:Landroidx/fragment/app/m0;

    iget-object v3, p0, Lcom/twitter/explore/timeline/events/o;->f:Lcom/twitter/app/common/z;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/twitter/explore/timeline/events/o$b;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Landroidx/fragment/app/m0;Lcom/twitter/app/common/z;)V

    return-object v0
.end method
