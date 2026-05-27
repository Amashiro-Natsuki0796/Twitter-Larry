.class public final Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/mvi/MviViewModel<",
        "Lcom/twitter/commerce/productdrop/details/t0;",
        "Ljava/lang/Object;",
        "Lcom/twitter/commerce/productdrop/details/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lcom/twitter/commerce/productdrop/details/t0;",
        "",
        "Lcom/twitter/commerce/productdrop/details/a;",
        "feature.tfa.commerce.product-drop.details.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic s:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:Lcom/twitter/commerce/productdrop/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/commerce/productdrop/permission/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/commerce/productdrop/details/ui/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/weaver/mvi/dsl/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v1, "getIntents()Lcom/twitter/weaver/mvi/dsl/MviIntentTransformerBuilder;"

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;

    const-string v4, "intents"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/productdrop/scribe/a;Lcom/twitter/commerce/productdrop/permission/a;Lcom/twitter/commerce/productdrop/details/ui/u;Lcom/twitter/commerce/productdrop/details/ui/e;Lcom/twitter/util/di/scope/g;)V
    .locals 4
    .param p1    # Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/productdrop/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/productdrop/permission/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/commerce/productdrop/details/ui/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/productdrop/details/ui/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushPermissionChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDropPresentationDataRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetailPresentationDataRepo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/commerce/productdrop/details/t0;-><init>(I)V

    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkotlinx/coroutines/y1;Lcom/twitter/weaver/e0;)V

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->l:Lcom/twitter/commerce/productdrop/scribe/a;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->m:Lcom/twitter/commerce/productdrop/permission/a;

    iput-object p4, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->q:Lcom/twitter/commerce/productdrop/details/ui/u;

    new-instance p3, Lcom/twitter/android/util/e;

    const/4 p6, 0x1

    invoke-direct {p3, p0, p6}, Lcom/twitter/android/util/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p3}, Lcom/twitter/weaver/mvi/dsl/b;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/jvm/functions/Function1;)Lcom/twitter/weaver/mvi/dsl/c;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {p1}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;->getType()Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    move-result-object p1

    sget-object p3, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const-string p6, "combineLatest(...)"

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    iget-object p1, p5, Lcom/twitter/commerce/productdrop/details/ui/e;->c:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    new-instance p4, Lcom/twitter/commerce/repo/network/productdetails/j;

    iget-object v0, p3, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->a:Ljava/lang/String;

    iget-object p3, p3, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->b:Ljava/lang/String;

    invoke-direct {p4, v0, p3}, Lcom/twitter/commerce/repo/network/productdetails/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p5, Lcom/twitter/commerce/productdrop/details/ui/e;->a:Lcom/twitter/commerce/repo/network/productdetails/a;

    invoke-interface {p3, p4}, Lcom/twitter/commerce/repo/network/productdetails/a;->b(Lcom/twitter/commerce/repo/network/productdetails/j;)Lio/reactivex/internal/operators/single/x;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p4

    new-instance v0, Lcom/twitter/commerce/repo/network/productdetails/k;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;

    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$c;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/commerce/repo/network/productdetails/k;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/twitter/commerce/repo/network/productdetails/a;->a(Lcom/twitter/commerce/repo/network/productdetails/k;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/commerce/productdrop/details/ui/d;

    invoke-direct {p3, p5}, Lcom/twitter/commerce/productdrop/details/ui/d;-><init>(Lcom/twitter/commerce/productdrop/details/ui/e;)V

    new-instance p5, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p5, p3}, Lcom/google/android/exoplayer2/m0;-><init>(Ljava/lang/Object;)V

    invoke-static {p4, p1, p5}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/commerce/productdrop/details/i0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/commerce/productdrop/details/i0;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;I)V

    invoke-static {p0, p1, p3}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3, p1}, Lio/reactivex/n;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/commerce/productdrop/details/ui/m;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/exoplayer2/w0;

    invoke-direct {p5, p3}, Lcom/google/android/exoplayer2/w0;-><init>(Ljava/lang/Object;)V

    iget-object p3, p4, Lcom/twitter/commerce/productdrop/details/ui/u;->j:Lio/reactivex/n;

    invoke-virtual {p1, p3, p5}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Landroidx/compose/material/zb;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Landroidx/compose/material/zb;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/commerce/productdrop/details/ui/n;

    invoke-direct {p5, p3}, Lcom/twitter/commerce/productdrop/details/ui/n;-><init>(Landroidx/compose/material/zb;)V

    invoke-virtual {p1, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p3, p4, Lcom/twitter/commerce/productdrop/details/ui/u;->k:Lio/reactivex/disposables/b;

    invoke-virtual {p3, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p4, Lcom/twitter/commerce/productdrop/details/ui/u;->l:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;

    iget-object p1, p1, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$d;->a:Ljava/lang/String;

    iget-object p3, p4, Lcom/twitter/commerce/productdrop/details/ui/u;->a:Lcom/twitter/commerce/repo/network/drops/detail/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "dropId"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/twitter/commerce/repo/network/drops/detail/f;

    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p5, v0, p1}, Lcom/twitter/commerce/repo/network/drops/detail/f;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/twitter/commerce/repo/network/drops/detail/c;->a:Lcom/twitter/commerce/repo/network/drops/detail/d;

    invoke-virtual {p1, p5}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance p5, Lcom/twitter/commerce/repo/network/drops/detail/a;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0}, Lcom/twitter/commerce/repo/network/drops/detail/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/commerce/repo/network/drops/detail/b;

    invoke-direct {p3, v0, p5}, Lcom/twitter/commerce/repo/network/drops/detail/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object p1

    new-instance p3, Lcom/twitter/android/verification/education/h0;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Lcom/twitter/android/verification/education/h0;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/commerce/productdrop/details/ui/l;

    const/4 v0, 0x0

    invoke-direct {p5, v0, p3}, Lcom/twitter/commerce/productdrop/details/ui/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p3, p1, p5}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    invoke-virtual {p3}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/commerce/productdrop/details/ui/r;

    const/4 p5, 0x0

    invoke-direct {p3, p4, p5}, Lcom/twitter/commerce/productdrop/details/ui/r;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lcom/twitter/commerce/productdrop/details/ui/s;

    invoke-direct {p5, p3}, Lcom/twitter/commerce/productdrop/details/ui/s;-><init>(Lcom/twitter/commerce/productdrop/details/ui/r;)V

    iget-object p3, p4, Lcom/twitter/commerce/productdrop/details/ui/u;->i:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p3, p5}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p5

    new-instance v0, Lcom/twitter/commerce/productdrop/details/ui/t;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/twitter/commerce/productdrop/details/ui/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/camera/controller/capture/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/twitter/camera/controller/capture/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, Lio/reactivex/n;->doOnNext(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p5

    new-instance v0, Lcom/twitter/commerce/productdrop/details/ui/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/commerce/productdrop/details/ui/i;-><init>(I)V

    new-instance v1, Lcom/google/android/exoplayer2/p0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p5

    const-string v0, "map(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/ui/j;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/twitter/commerce/productdrop/details/ui/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/commerce/productdrop/details/ui/k;

    invoke-direct {v1, v0}, Lcom/twitter/commerce/productdrop/details/ui/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p3

    new-instance v0, Lcom/twitter/commerce/productdrop/details/ui/p;

    invoke-direct {v0, p4}, Lcom/twitter/commerce/productdrop/details/ui/p;-><init>(Lcom/twitter/commerce/productdrop/details/ui/u;)V

    new-instance p4, Lcom/twitter/commerce/productdrop/details/ui/q;

    invoke-direct {p4, v0}, Lcom/twitter/commerce/productdrop/details/ui/q;-><init>(Lcom/twitter/commerce/productdrop/details/ui/p;)V

    invoke-static {p1, p5, p3, p4}, Lio/reactivex/n;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/h;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/commerce/productdrop/details/h0;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/twitter/commerce/productdrop/details/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p3}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    const-string p1, "product_details::::impression"

    invoke-static {p2, p1}, Lcom/twitter/commerce/productdrop/scribe/a;->a(Lcom/twitter/commerce/productdrop/scribe/a;Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lcom/twitter/commerce/productdrop/details/a$e;->a:Lcom/twitter/commerce/productdrop/details/a$e;

    invoke-virtual {p0, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    instance-of p0, p1, Lcom/twitter/async/http/HttpRequestResultException;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/twitter/async/http/HttpRequestResultException;

    invoke-virtual {p0}, Lcom/twitter/async/http/HttpRequestResultException;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Commerce: ProductDetails fetch fail: "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final s()Lcom/twitter/weaver/mvi/dsl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/weaver/mvi/dsl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->s:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/twitter/commerce/productdrop/details/CommerceProductDetailViewModel;->r:Lcom/twitter/weaver/mvi/dsl/c;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/dsl/c;->a(Lkotlin/reflect/KProperty;)Lcom/twitter/weaver/mvi/dsl/e;

    move-result-object v0

    return-object v0
.end method
