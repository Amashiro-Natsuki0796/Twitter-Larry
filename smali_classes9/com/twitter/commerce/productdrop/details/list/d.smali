.class public final Lcom/twitter/commerce/productdrop/details/list/d;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/commerce/productdrop/details/list/f;",
        "Lcom/twitter/commerce/productdrop/details/list/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/commerce/productdrop/details/countdown/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/commerce/productdrop/scribe/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/twitter/commerce/productdrop/details/countdown/a;Lcom/twitter/commerce/productdrop/scribe/a;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/commerce/productdrop/details/countdown/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/commerce/productdrop/scribe/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countdownRelay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/twitter/commerce/productdrop/details/list/f;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/list/d;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/commerce/productdrop/details/list/d;->e:Lcom/twitter/commerce/productdrop/details/countdown/a;

    iput-object p3, p0, Lcom/twitter/commerce/productdrop/details/list/d;->f:Lcom/twitter/commerce/productdrop/scribe/a;

    new-instance p1, Lio/reactivex/disposables/f;

    invoke-direct {p1}, Lio/reactivex/disposables/f;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/productdrop/details/list/d;->g:Lio/reactivex/disposables/f;

    new-instance p1, Lcom/twitter/commerce/productdrop/details/list/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/twitter/commerce/productdrop/details/list/b;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p4, Lcom/twitter/util/di/scope/g;->b:Lio/reactivex/subjects/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lio/reactivex/internal/observers/j;

    invoke-direct {p3, p1}, Lio/reactivex/internal/observers/j;-><init>(Lio/reactivex/functions/a;)V

    invoke-virtual {p2, p3}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 2

    check-cast p1, Lcom/twitter/commerce/productdrop/details/list/e;

    check-cast p2, Lcom/twitter/commerce/productdrop/details/list/f;

    const-string p3, "viewHolder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "productDropImage"

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/list/f;->a:Lcom/twitter/commerce/model/drops/b;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p2, Lcom/twitter/commerce/model/drops/b;->b:F

    iget-object v0, p1, Lcom/twitter/commerce/productdrop/details/list/e;->a:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    new-instance p3, Lcom/twitter/media/request/a$a;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/twitter/commerce/model/drops/b;->a:Ljava/lang/String;

    invoke-direct {p3, v1, p2}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p3, p2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/details/list/d;->e:Lcom/twitter/commerce/productdrop/details/countdown/a;

    iget-object p2, p2, Lcom/twitter/commerce/productdrop/details/countdown/a;->a:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {p2}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object p2

    const-string p3, "hide(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/commerce/productdrop/details/list/c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, Lcom/twitter/commerce/productdrop/details/list/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/camera/controller/capture/e;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lcom/twitter/camera/controller/capture/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/commerce/productdrop/details/list/d;->g:Lio/reactivex/disposables/f;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/commerce/productdrop/details/list/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/commerce/productdrop/details/list/d;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0e045d

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/commerce/productdrop/details/list/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method
