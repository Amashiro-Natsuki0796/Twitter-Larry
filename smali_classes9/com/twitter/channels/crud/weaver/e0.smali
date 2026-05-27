.class public final Lcom/twitter/channels/crud/weaver/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/channels/crud/weaver/e0$a;,
        Lcom/twitter/channels/crud/weaver/e0$b;,
        Lcom/twitter/channels/crud/weaver/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/channels/crud/weaver/u0;",
        "Lcom/twitter/channels/crud/weaver/a0;",
        "Lcom/twitter/channels/crud/weaver/z;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/channels/crud/weaver/e0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/channels/crud/weaver/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/rx/n<",
            "Lcom/twitter/channels/crud/data/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/channels/crud/weaver/u0;

.field public final l:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;",
            "Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/a;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/a;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/channels/crud/weaver/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/channels/crud/weaver/e0;->Companion:Lcom/twitter/channels/crud/weaver/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lio/reactivex/subjects/e;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/o;Lcom/twitter/util/android/d0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/n;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/subjects/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/rx/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerListSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toaster"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/e0;->b:Lio/reactivex/subjects/e;

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/e0;->c:Lcom/twitter/util/user/UserIdentifier;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/e0;->d:Lcom/twitter/app/common/inject/o;

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/e0;->e:Lcom/twitter/util/android/d0;

    iput-object p8, p0, Lcom/twitter/channels/crud/weaver/e0;->f:Lcom/twitter/util/rx/n;

    const p2, 0x7f0b0953

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/e0;->g:Landroid/view/View;

    const p5, 0x7f0b0952

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/e0;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p5, 0x7f0b0206

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/e0;->i:Landroid/widget/ProgressBar;

    const p5, 0x7f0b0322

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->j:Landroid/view/View;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->l:Lio/reactivex/disposables/b;

    const-class p3, Lcom/twitter/gallerygrid/api/GalleryGridContentViewResult;

    invoke-interface {p4, p3}, Lcom/twitter/app/common/z;->a(Ljava/lang/Class;)Lcom/twitter/app/common/t;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/channels/crud/weaver/e0;->m:Lcom/twitter/app/common/t;

    sget-object p5, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/twitter/app/common/c0;

    const-class p6, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {p5, p6}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, p6, p5}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object p5

    iput-object p5, p0, Lcom/twitter/channels/crud/weaver/e0;->q:Lcom/twitter/app/common/t;

    new-instance p6, Lcom/twitter/app/common/c0;

    const-class p8, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {p6, p8}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const-string v0, "CropBanner"

    invoke-interface {p4, p8, p6, v0}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object p6

    iput-object p6, p0, Lcom/twitter/channels/crud/weaver/e0;->r:Lcom/twitter/app/common/t;

    new-instance v0, Lcom/twitter/app/common/c0;

    invoke-direct {v0, p8}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const-string v1, "CropThumbnail"

    invoke-interface {p4, p8, v0, v1}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object p4

    iput-object p4, p0, Lcom/twitter/channels/crud/weaver/e0;->s:Lcom/twitter/app/common/t;

    new-instance p8, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p8, p1}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p7, p8}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/b0;

    invoke-direct {p1, p0}, Lcom/twitter/channels/crud/weaver/b0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p3}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/channels/crud/weaver/h0;

    invoke-direct {p3, p2}, Lcom/twitter/channels/crud/weaver/h0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/crud/weaver/i0;

    invoke-direct {p3, p0}, Lcom/twitter/channels/crud/weaver/i0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    new-instance p7, Lcom/twitter/util/rx/a$p0;

    invoke-direct {p7, p3}, Lcom/twitter/util/rx/a$p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p6}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/channels/crud/weaver/j0;

    invoke-direct {p3, p2}, Lcom/twitter/channels/crud/weaver/j0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/crud/weaver/k0;

    invoke-direct {p3, p0}, Lcom/twitter/channels/crud/weaver/k0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    new-instance p6, Lcom/twitter/util/rx/a$p0;

    invoke-direct {p6, p3}, Lcom/twitter/util/rx/a$p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p4}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/channels/crud/weaver/l0;

    invoke-direct {p3, p2}, Lcom/twitter/channels/crud/weaver/l0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/crud/weaver/m0;

    invoke-direct {p3, p0}, Lcom/twitter/channels/crud/weaver/m0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    new-instance p4, Lcom/twitter/util/rx/a$p0;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p5}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/channels/crud/weaver/c0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/twitter/channels/crud/weaver/d0;

    invoke-direct {p3, p2}, Lcom/twitter/channels/crud/weaver/d0;-><init>(Lcom/twitter/channels/crud/weaver/c0;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "filter(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/channels/crud/weaver/n0;

    invoke-direct {p3, p2}, Lcom/twitter/channels/crud/weaver/n0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/channels/crud/weaver/o0;

    invoke-direct {p3, p0}, Lcom/twitter/channels/crud/weaver/o0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    new-instance p4, Lcom/twitter/util/rx/a$p0;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 4

    check-cast p1, Lcom/twitter/channels/crud/weaver/u0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->k:Lcom/twitter/channels/crud/weaver/u0;

    sget-object v0, Lcom/twitter/channels/crud/weaver/e0$c;->a:[I

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/u0;->c:Lcom/twitter/channels/crud/data/e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-string v1, "currentState"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->g()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->k:Lcom/twitter/channels/crud/weaver/u0;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/u0;->b:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e0;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-boolean v3, v1, Lcom/twitter/media/ui/image/j;->X1:Z

    if-nez v3, :cond_5

    new-instance v3, Lcom/twitter/media/request/a$a;

    invoke-direct {v3, v0, p1}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->k:Lcom/twitter/channels/crud/weaver/u0;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/twitter/channels/crud/weaver/u0;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->i:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->b:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/channels/crud/weaver/a0$a;->a:Lcom/twitter/channels/crud/weaver/a0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/twitter/channels/crud/weaver/z;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->f()V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$g;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;

    sget-object v0, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    const/4 v1, 0x3

    const-string v2, " "

    invoke-direct {p1, v2, v0, v1}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/media/util/l1;I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->m:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$i;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->d()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$e;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e0;->d:Lcom/twitter/app/common/inject/o;

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/e0;->l:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/channels/crud/weaver/z$e;

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/z$e;->a:Lcom/twitter/model/drafts/f;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object p1, p1, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    sget-object v0, Lcom/twitter/media/model/n;->IMAGE:Lcom/twitter/media/model/n;

    invoke-static {v1, p1, v0}, Lcom/twitter/media/model/j;->d(Landroid/content/Context;Landroid/net/Uri;Lcom/twitter/media/model/n;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/channels/crud/weaver/g0;

    invoke-direct {v0, p0}, Lcom/twitter/channels/crud/weaver/g0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$b;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v3, p1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->g()V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->k:Lcom/twitter/channels/crud/weaver/u0;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/twitter/channels/crud/weaver/u0;->f:Lcom/twitter/model/media/h;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lcom/twitter/media/ingest/core/k;->b(Landroid/content/Context;Lcom/twitter/model/media/k;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v0, Lcom/twitter/channels/crud/weaver/f0;

    invoke-direct {v0, p0}, Lcom/twitter/channels/crud/weaver/f0;-><init>(Lcom/twitter/channels/crud/weaver/e0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    invoke-virtual {v2, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    goto :goto_0

    :cond_4
    const-string p1, "currentState"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v3

    :cond_5
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/twitter/channels/crud/weaver/z$c;

    invoke-virtual {p0, v2, v3}, Lcom/twitter/channels/crud/weaver/e0;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$j;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/channels/crud/weaver/z$j;

    iget-boolean p1, p1, Lcom/twitter/channels/crud/weaver/z$j;->a:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->i:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/channels/crud/weaver/e0;->j:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->f()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$d;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->j()V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/twitter/channels/crud/weaver/z$a;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/twitter/channels/crud/weaver/e0;->i()V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/twitter/channels/crud/weaver/z$f;->a:Lcom/twitter/channels/crud/weaver/z$f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v0, 0x7f150958

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/channels/crud/weaver/e0;->h(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->k:Lcom/twitter/channels/crud/weaver/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/twitter/channels/crud/weaver/u0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/channels/o0;->h:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/channels/m0;->e:Lcom/twitter/analytics/common/g;

    invoke-static {v0}, Lcom/twitter/channels/k0;->b(Lcom/twitter/analytics/common/g;)V

    :goto_0
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/e0;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    return-void

    :cond_1
    const-string v0, "currentState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->h:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iget-boolean v1, v0, Lcom/twitter/media/ui/image/j;->X1:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e0;->k:Lcom/twitter/channels/crud/weaver/u0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/channels/crud/weaver/u0;->f:Lcom/twitter/model/media/h;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/twitter/media/request/a$a;

    iget-object v3, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    invoke-direct {v2, v3}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;)V

    iget-object v1, v1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    iput-object v1, v2, Lcom/twitter/media/request/a$a;->q:Lcom/twitter/util/math/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    const-string v0, "currentState"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/twitter/channels/crud/weaver/e0;->e:Lcom/twitter/util/android/d0;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    return-void
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e0;->d:Lcom/twitter/app/common/inject/o;

    const v2, 0x7f150957

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/channels/crud/weaver/e0;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/e0;->d:Lcom/twitter/app/common/inject/o;

    const v2, 0x7f150967

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/twitter/channels/crud/weaver/e0;->h(ILjava/lang/String;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/channels/crud/weaver/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/channels/crud/weaver/e0;->b:Lio/reactivex/subjects/e;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/r;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
