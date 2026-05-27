.class public final Lcom/twitter/rooms/docker/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/docker/i1;",
        "Lcom/twitter/rooms/docker/b;",
        "Lcom/twitter/rooms/docker/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final D:I

.field public final H:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/subsystem/api/dispatchers/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Lcom/twitter/common/utils/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/docker/i1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:I

.field public final y1:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/common/utils/p;Landroid/view/View;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ui/components/dialog/g;)V
    .locals 2
    .param p1    # Lcom/twitter/common/utils/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "roomToaster"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "utilsViewEventDispatcher"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spacesLauncher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewLifecycle"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "releaseCompletable"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userIdentifier"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dialogOpener"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->a:Lcom/twitter/common/utils/p;

    iput-object p2, p0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/rooms/docker/w0;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p4, p0, Lcom/twitter/rooms/docker/w0;->d:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p5, p0, Lcom/twitter/rooms/docker/w0;->e:Lcom/twitter/app/common/inject/o;

    iput-object p6, p0, Lcom/twitter/rooms/docker/w0;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p9, p0, Lcom/twitter/rooms/docker/w0;->g:Lcom/twitter/util/user/UserIdentifier;

    iput-object p10, p0, Lcom/twitter/rooms/docker/w0;->h:Lcom/twitter/ui/components/dialog/g;

    const p1, 0x7f0b0597

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->i:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const p1, 0x7f0b0598

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0599

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0596

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->l:Landroid/view/View;

    const p1, 0x7f0b0594

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->m:Landroid/view/View;

    const p1, 0x7f0b03f5

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Landroid/widget/ImageView;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sget p6, Lcom/twitter/rooms/subsystem/api/utils/d;->b:I

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p6

    const-string p9, "spaces_2022_h2_reactions_send_on_dock_enabled"

    invoke-virtual {p6, p9, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    const/16 p6, 0x8

    :goto_0
    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    const-string p4, "apply(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->q:Landroid/widget/ImageView;

    const p1, 0x7f0b0ab6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f080425

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f080423

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f06069a

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/docker/w0;->y:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f060699

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/docker/w0;->A:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f040274

    invoke-static {p1, p4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/docker/w0;->B:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f040276

    invoke-static {p1, p2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/docker/w0;->D:I

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->H:Lio/reactivex/subjects/e;

    new-instance p1, Lio/reactivex/subjects/e;

    invoke-direct {p1}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->Y:Lio/reactivex/subjects/e;

    invoke-virtual {p5}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/rooms/docker/j;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/docker/j;-><init>(Lcom/twitter/rooms/docker/w0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->Z:Lkotlin/m;

    new-instance p1, Lcom/twitter/rooms/docker/k;

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/docker/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->x1:Lkotlin/m;

    new-instance p1, Lcom/twitter/rooms/docker/l;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/docker/l;-><init>(Lcom/twitter/rooms/docker/w0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->y1:Lkotlin/m;

    new-instance p1, Lcom/twitter/rooms/docker/m;

    invoke-direct {p1, p0, v0}, Lcom/twitter/rooms/docker/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->V1:Lkotlin/m;

    new-instance p1, Lcom/twitter/rooms/docker/n;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/docker/n;-><init>(Lcom/twitter/rooms/docker/w0;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->X1:Lkotlin/m;

    invoke-interface {p7}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/rooms/docker/y;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/docker/y;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/rooms/docker/z;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/docker/z;-><init>(Lcom/twitter/rooms/docker/w0;)V

    new-instance p4, Lcom/twitter/util/rx/a$w2;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$w2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-interface {p7}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/util/rx/k;

    invoke-direct {p2}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance p3, Lcom/twitter/rooms/docker/a0;

    invoke-direct {p3, p2}, Lcom/twitter/rooms/docker/a0;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/rooms/docker/b0;

    invoke-direct {p3, p0}, Lcom/twitter/rooms/docker/b0;-><init>(Lcom/twitter/rooms/docker/w0;)V

    new-instance p4, Lcom/twitter/util/rx/a$w2;

    invoke-direct {p4, p3}, Lcom/twitter/util/rx/a$w2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/rooms/docker/o;

    invoke-direct {p1, p0}, Lcom/twitter/rooms/docker/o;-><init>(Lcom/twitter/rooms/docker/w0;)V

    invoke-virtual {p8, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Landroidx/work/impl/model/k;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/model/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/docker/w0;->x2:Lcom/twitter/diff/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mute drawable was unexpectedly null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unmute drawable was unexpectedly null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/docker/i1;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/docker/w0;->x2:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lcom/twitter/rooms/docker/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/docker/a$f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/rooms/docker/w0;->d:Lcom/twitter/rooms/subsystem/api/providers/h;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/twitter/rooms/subsystem/api/providers/h;->e(Z)V

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$m;

    const/16 v3, 0x38

    sget-object v6, Lcom/twitter/ui/toasts/n$c$b;->b:Lcom/twitter/ui/toasts/n$c$b;

    iget-object v4, p0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    iget-object v10, p0, Lcom/twitter/rooms/docker/w0;->a:Lcom/twitter/common/utils/p;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/rooms/docker/a$m;

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/a$m;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150b22

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150b2b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x37

    :goto_2
    new-instance p1, Lcom/twitter/ui/toasts/model/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x70

    const-string v7, ""

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v10, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$g;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/twitter/rooms/docker/w0;->d(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$i;

    const-string v5, "getString(...)"

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150f21

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/twitter/common/utils/p;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$c;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151b90

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/toasts/model/e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x70

    const-string v7, ""

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v0}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto/16 :goto_5

    :cond_6
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$d;

    const-string v3, ""

    if-eqz v0, :cond_7

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;

    iget-object v2, p0, Lcom/twitter/rooms/docker/w0;->g:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/twitter/rooms/docker/a$d;

    const-string v4, "twitterId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/rooms/model/helpers/CohostInvite;

    iget-object v5, p1, Lcom/twitter/rooms/docker/a$d;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v3, v3, v5}, Lcom/twitter/rooms/model/helpers/CohostInvite;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/y;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/a$d;->b:Z

    invoke-direct {v0, v2, v1, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$b;-><init>(Ljava/util/Set;ZZ)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/docker/w0;->d(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto/16 :goto_5

    :cond_7
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$e;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/g0;->INVITE_TO_SPEAK:Lcom/twitter/rooms/subsystem/api/args/g0;

    check-cast p1, Lcom/twitter/rooms/docker/a$e;

    iget-object v2, p1, Lcom/twitter/rooms/docker/a$e;->b:Lcom/twitter/rooms/subsystem/api/args/d;

    iget-object p1, p1, Lcom/twitter/rooms/docker/a$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$k;-><init>(Lcom/twitter/rooms/subsystem/api/args/g0;Lcom/twitter/rooms/subsystem/api/args/d;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/docker/w0;->d(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    goto/16 :goto_5

    :cond_8
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$q;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/twitter/rooms/docker/a$q;

    new-instance v0, Lcom/twitter/ui/toasts/model/e$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/e$a;-><init>()V

    iget-object v1, p1, Lcom/twitter/rooms/docker/a$q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/toasts/n$c$a;->b:Lcom/twitter/ui/toasts/n$c$a;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/e$a;->e:Lcom/twitter/ui/toasts/n$c;

    invoke-virtual {v0, v3}, Lcom/twitter/ui/toasts/model/e$a;->q(Ljava/lang/String;)V

    iget v1, p1, Lcom/twitter/rooms/docker/a$q;->b:I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/e$a;->p(I)V

    new-instance v1, Lcom/twitter/rooms/docker/u;

    iget-object v2, p1, Lcom/twitter/rooms/docker/a$q;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/e;

    invoke-direct {v1, p0, v2}, Lcom/twitter/rooms/docker/u;-><init>(Lcom/twitter/rooms/docker/w0;Lcom/twitter/rooms/subsystem/api/dispatchers/e;)V

    iget-object p1, p1, Lcom/twitter/rooms/docker/a$q;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/ui/toasts/model/e$a;->o(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/e;

    invoke-virtual {v10, p1}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto/16 :goto_5

    :cond_9
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$p;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f15177e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/twitter/common/utils/p;->d(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$j;

    const-class v3, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/twitter/ui/toasts/model/d$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/d$a;-><init>()V

    move-object v1, p1

    check-cast v1, Lcom/twitter/rooms/docker/a$j;

    iget-object v2, v1, Lcom/twitter/rooms/docker/a$j;->a:Lcom/twitter/model/notification/m;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/d$a;->n(Lcom/twitter/model/notification/m;)V

    iget-object v2, v1, Lcom/twitter/rooms/docker/a$j;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/toasts/model/d$a;->o(Ljava/lang/String;)V

    iget v1, v1, Lcom/twitter/rooms/docker/a$j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    new-instance v1, Lcom/twitter/rooms/docker/p;

    invoke-direct {v1, p0, p1}, Lcom/twitter/rooms/docker/p;-><init>(Lcom/twitter/rooms/docker/w0;Lcom/twitter/rooms/docker/a;)V

    const p1, 0x7f151af9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/d$a;->d:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/twitter/ui/toasts/model/d$a;->e:Lcom/twitter/rooms/docker/p;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {v10}, Lcom/twitter/common/utils/p;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->r()Lcom/twitter/ui/toasts/manager/e;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_5

    :cond_b
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$k;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/twitter/ui/toasts/model/d$a;

    invoke-direct {v0}, Lcom/twitter/ui/toasts/model/d$a;-><init>()V

    check-cast p1, Lcom/twitter/rooms/docker/a$k;

    iget-object v1, p1, Lcom/twitter/rooms/docker/a$k;->b:Lcom/twitter/model/notification/m;

    invoke-virtual {v0, v1}, Lcom/twitter/ui/toasts/model/d$a;->n(Lcom/twitter/model/notification/m;)V

    iget-object p1, p1, Lcom/twitter/rooms/docker/a$k;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/toasts/model/d$a;->o(Ljava/lang/String;)V

    const/16 p1, 0x3d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/twitter/ui/toasts/model/d$a;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/toasts/model/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/manager/e;->Companion:Lcom/twitter/ui/toasts/manager/e$a;

    invoke-virtual {v10}, Lcom/twitter/common/utils/p;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->Companion:Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    invoke-virtual {v0, v3}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;

    invoke-interface {v0}, Lcom/twitter/ui/toasts/di/InAppMessageApplicationSubgraph;->r()Lcom/twitter/ui/toasts/manager/e;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/twitter/ui/toasts/manager/e;->b(Lcom/twitter/ui/toasts/model/a;Landroid/view/View;)Lcom/twitter/ui/toasts/p;

    goto/16 :goto_5

    :cond_c
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$h;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151b26

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/ui/toasts/model/e;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const-string v7, ""

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/twitter/ui/toasts/model/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/toasts/n$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v0}, Lcom/twitter/common/utils/p;->e(Lcom/twitter/ui/toasts/model/e;)V

    goto/16 :goto_5

    :cond_d
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$a;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/twitter/rooms/docker/a$a;

    iget-object v0, p0, Lcom/twitter/rooms/docker/w0;->e:Lcom/twitter/app/common/inject/o;

    const-string v2, "confirmationSubject"

    iget-object v3, p0, Lcom/twitter/rooms/docker/w0;->Y:Lio/reactivex/subjects/e;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/material/dialog/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    iget-boolean p1, p1, Lcom/twitter/rooms/docker/a$a;->a:Z

    if-eqz p1, :cond_e

    const v0, 0x7f1504ca

    goto :goto_3

    :cond_e
    const v0, 0x7f1504c7

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/b;->q(I)V

    if-eqz p1, :cond_f

    const p1, 0x7f1504c9

    goto :goto_4

    :cond_f
    const p1, 0x7f1504c5

    :goto_4
    invoke-virtual {v2, p1}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance p1, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f150edc

    invoke-virtual {v2, v0, p1}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    new-instance v0, Lcom/twitter/rooms/utils/f;

    invoke-direct {v0, v3}, Lcom/twitter/rooms/utils/f;-><init>(Lio/reactivex/subjects/e;)V

    const v1, 0x7f1504c8

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_10
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$b;

    if-eqz v0, :cond_11

    check-cast p1, Lcom/twitter/rooms/docker/a$b;

    new-instance v12, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;

    iget-object p1, p1, Lcom/twitter/rooms/docker/a$b;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/h;

    iget-object v1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->a:Lcom/twitter/rooms/model/helpers/m;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->c:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    iget-object v11, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->j:Ltv/periscope/model/NarrowcastSpaceType;

    iget-boolean v10, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->k:Z

    iget-object v2, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->b:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->d:Z

    iget-object v5, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->e:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->f:Ljava/lang/Long;

    iget-boolean v7, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->g:Z

    iget-object v8, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->h:Ljava/util/Set;

    iget-boolean v9, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/h;->i:Z

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$i;-><init>(Lcom/twitter/rooms/model/helpers/m;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    iget-object p1, p0, Lcom/twitter/rooms/docker/w0;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v12}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    const-string v0, "TAG_POST_SURVEY_SHEET_FRAGMENT"

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v1, p0, Lcom/twitter/rooms/docker/w0;->h:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    goto :goto_5

    :cond_11
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$n;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/twitter/rooms/docker/a$n;

    iget-object p1, p1, Lcom/twitter/rooms/docker/a$n;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/q;

    iget-object v3, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v4, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->c:Ljava/lang/Long;

    iget-boolean v6, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->d:Z

    iget-object v7, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->e:Ljava/util/Set;

    iget-boolean v9, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->f:Z

    iget-boolean v10, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/q;->g:Z

    invoke-interface/range {v2 .. v10}, Lcom/twitter/rooms/subsystem/api/providers/h;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZZ)V

    goto :goto_5

    :cond_12
    instance-of v0, p1, Lcom/twitter/rooms/docker/a$o;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/twitter/rooms/docker/a$o;

    iget-object p1, p1, Lcom/twitter/rooms/docker/a$o;->a:Lcom/twitter/rooms/subsystem/api/dispatchers/v;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/v;->a:Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;

    invoke-interface {v2, p1}, Lcom/twitter/rooms/subsystem/api/providers/h;->f(Lcom/twitter/rooms/subsystem/api/args/RoomHostKudosArgs;)V

    goto :goto_5

    :cond_13
    sget-object v0, Lcom/twitter/rooms/docker/a$l;->a:Lcom/twitter/rooms/docker/a$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f150832

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080601

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, p1}, Lcom/twitter/common/utils/p;->c(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/rooms/docker/w0;->d:Lcom/twitter/rooms/subsystem/api/providers/h;

    invoke-interface {v1, v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->e(Z)V

    iget-object v0, p0, Lcom/twitter/rooms/docker/w0;->e:Lcom/twitter/app/common/inject/o;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {v0, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p0, Lcom/twitter/rooms/docker/w0;->h:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/docker/w0;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/docker/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/docker/w0;->b:Landroid/view/View;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/docker/i;

    invoke-direct {v4, v1}, Lcom/twitter/rooms/docker/i;-><init>(I)V

    new-instance v5, Lcom/twitter/communities/detail/home/a;

    invoke-direct {v5, v4, v0}, Lcom/twitter/communities/detail/home/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/docker/w0;->q:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/articles/preview/f;

    invoke-direct {v5, v2}, Lcom/twitter/articles/preview/f;-><init>(I)V

    new-instance v6, Lcom/twitter/articles/preview/g;

    invoke-direct {v6, v5}, Lcom/twitter/articles/preview/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/docker/w0;->r:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/articles/preview/h;

    invoke-direct {v6, v2}, Lcom/twitter/articles/preview/h;-><init>(I)V

    new-instance v7, Lcom/twitter/articles/preview/i;

    invoke-direct {v7, v2, v6}, Lcom/twitter/articles/preview/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/docker/v;

    invoke-direct {v6, v1}, Lcom/twitter/rooms/docker/v;-><init>(I)V

    new-instance v7, Lcom/twitter/rooms/docker/w;

    invoke-direct {v7, v6}, Lcom/twitter/rooms/docker/w;-><init>(Lcom/twitter/rooms/docker/v;)V

    iget-object v6, p0, Lcom/twitter/rooms/docker/w0;->H:Lio/reactivex/subjects/e;

    invoke-virtual {v6, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/rooms/docker/x;

    invoke-direct {v7, v1}, Lcom/twitter/rooms/docker/x;-><init>(I)V

    new-instance v8, Lcom/twitter/dm/suggestions/h;

    invoke-direct {v8, v2, v7}, Lcom/twitter/dm/suggestions/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v7, p0, Lcom/twitter/rooms/docker/w0;->Y:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lio/reactivex/r;

    aput-object v3, v8, v1

    aput-object v4, v8, v2

    aput-object v5, v8, v0

    const/4 v0, 0x3

    aput-object v6, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    invoke-static {v8}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
