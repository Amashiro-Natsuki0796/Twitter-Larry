.class public final Lcom/twitter/commerce/productdrop/details/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/commerce/repo/network/drops/detail/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/commerce/repo/network/productdetails/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/commerce/productdrop/presentation/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/commerce/core/util/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/productdrop/presentation/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/productdrop/details/countdown/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/commerce/repo/network/drops/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/commerce/productdrop/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "Lcom/twitter/commerce/model/drops/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Ljava/time/Instant;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;Lcom/twitter/commerce/repo/network/drops/detail/c;Lcom/twitter/commerce/repo/network/productdetails/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/commerce/productdrop/presentation/i;Lcom/twitter/commerce/core/util/c;Lcom/twitter/commerce/productdrop/presentation/h;Lcom/twitter/commerce/productdrop/details/countdown/a;Lcom/twitter/commerce/repo/network/drops/g;Lcom/twitter/commerce/productdrop/scribe/a;)V
    .locals 1
    .param p1    # Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/repo/network/drops/detail/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/repo/network/productdetails/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/commerce/productdrop/presentation/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/commerce/core/util/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/commerce/productdrop/presentation/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/commerce/productdrop/details/countdown/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/commerce/repo/network/drops/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/commerce/productdrop/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductSetDropDataRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commerceProductDetailsRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownTextRelay"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->a:Lcom/twitter/commerce/repo/network/drops/detail/c;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->b:Lcom/twitter/commerce/repo/network/productdetails/a;

    iput-object p5, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->c:Lcom/twitter/commerce/productdrop/presentation/i;

    iput-object p6, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->d:Lcom/twitter/commerce/core/util/c;

    iput-object p7, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->e:Lcom/twitter/commerce/productdrop/presentation/h;

    iput-object p8, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->f:Lcom/twitter/commerce/productdrop/details/countdown/a;

    iput-object p9, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->g:Lcom/twitter/commerce/repo/network/drops/g;

    iput-object p10, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->h:Lcom/twitter/commerce/productdrop/scribe/a;

    new-instance p2, Lcom/jakewharton/rxrelay2/b;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->i:Lcom/jakewharton/rxrelay2/b;

    new-instance p3, Lcom/twitter/commerce/productdrop/details/ui/h;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/exoplayer2/z0;

    invoke-direct {p5, p3}, Lcom/google/android/exoplayer2/z0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->j:Lio/reactivex/n;

    new-instance p2, Lio/reactivex/disposables/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->k:Lio/reactivex/disposables/b;

    new-instance p2, Lcom/twitter/android/workmanager/util/a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/twitter/android/workmanager/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/ui/u;->l:Lkotlin/m;

    new-instance p1, Lcom/twitter/commerce/productdrop/details/ui/o;

    invoke-direct {p1, p0}, Lcom/twitter/commerce/productdrop/details/ui/o;-><init>(Lcom/twitter/commerce/productdrop/details/ui/u;)V

    invoke-virtual {p4, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
