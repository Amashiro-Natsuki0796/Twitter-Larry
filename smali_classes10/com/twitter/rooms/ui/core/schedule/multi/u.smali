.class public final Lcom/twitter/rooms/ui/core/schedule/multi/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/core/schedule/multi/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/core/schedule/multi/c0;",
        "Lcom/twitter/rooms/ui/core/schedule/multi/l;",
        "Lcom/twitter/rooms/ui/core/schedule/multi/k;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final D:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/core/schedule/multi/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/rooms/ui/core/schedule/details/w0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/rooms/creation/schedule/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/jakewharton/rxrelay2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Lcom/twitter/common/ui/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/common/ui/b<",
            "Lcom/twitter/common/ui/settings/RoomScheduledSpaceSettingsView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/util/rx/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/z;Lcom/twitter/rooms/subsystem/api/dispatchers/b0;Lcom/twitter/rooms/ui/core/schedule/details/w0;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/rooms/creation/schedule/h;Lcom/twitter/ui/components/dialog/g;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/rooms/ui/core/schedule/details/w0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/rooms/creation/schedule/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const-string v3, "rootView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navigator"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomMultiScheduledSpacesDispatcher"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduledSpaceDmHelper"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomUtilsFragmentViewEventDispatcher"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scheduledSpaceEditDelegate"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dialogOpener"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;

    iput-object p5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->e:Lcom/twitter/rooms/ui/core/schedule/details/w0;

    iput-object p6, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p7, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->g:Lcom/twitter/rooms/creation/schedule/h;

    iput-object p8, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->h:Lcom/twitter/ui/components/dialog/g;

    const p2, 0x7f0b0e82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->i:Landroid/view/View;

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0e91

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0a95

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->l:Landroid/widget/ImageView;

    const p2, 0x7f0b0413

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->m:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/twitter/rooms/ui/core/schedule/multi/m;

    invoke-direct {p2, p0}, Lcom/twitter/rooms/ui/core/schedule/multi/m;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/u;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->q:Lkotlin/m;

    new-instance p2, Lcom/twitter/rooms/ui/core/schedule/multi/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/rooms/ui/core/schedule/multi/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->r:Lkotlin/m;

    new-instance p2, Lcom/jakewharton/rxrelay2/c;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/c;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->s:Lcom/jakewharton/rxrelay2/c;

    sget-object p4, Lcom/twitter/common/ui/b;->Companion:Lcom/twitter/common/ui/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "getContext(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x0

    const p7, 0x7f0e0586

    invoke-static {p5, p7, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f0b0daa

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/twitter/common/ui/j;

    new-instance p7, Landroid/widget/PopupWindow;

    const/4 p8, -0x2

    invoke-direct {p7, p4, p8, p8, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {p4}, Landroid/view/View;->getElevation()F

    move-result p4

    invoke-virtual {p7, p4}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance p4, Lcom/twitter/common/ui/a;

    invoke-direct {p4, p2}, Lcom/twitter/common/ui/a;-><init>(Lcom/jakewharton/rxrelay2/c;)V

    invoke-virtual {p7, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/common/ui/b;

    invoke-direct {p2, p7, p5}, Lcom/twitter/common/ui/b;-><init>(Landroid/widget/PopupWindow;Lcom/twitter/common/ui/j;)V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->x:Lcom/twitter/common/ui/b;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->y:Lio/reactivex/subjects/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f040276

    invoke-static {p2, p4}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->A:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060657

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->B:I

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/v;->f:Lcom/twitter/rooms/ui/core/schedule/multi/v;

    aput-object p4, p2, p3

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/w;->f:Lcom/twitter/rooms/ui/core/schedule/multi/w;

    aput-object p4, p2, v2

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/x;->f:Lcom/twitter/rooms/ui/core/schedule/multi/x;

    aput-object p4, p2, v0

    new-instance p4, Lcom/twitter/app/settings/search/s;

    invoke-direct {p4, p0, v1}, Lcom/twitter/app/settings/search/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v2, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/core/schedule/multi/y;->f:Lcom/twitter/rooms/ui/core/schedule/multi/y;

    aput-object p4, p2, p3

    new-instance p3, Lcom/twitter/app/settings/search/t;

    invoke-direct {p3, p0, v0}, Lcom/twitter/app/settings/search/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->D:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/c0;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->D:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/k;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$j;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->x:Lcom/twitter/common/ui/b;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/twitter/rooms/ui/core/schedule/multi/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v0, p1}, Lcom/twitter/common/ui/b;->b(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$f;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->e:Lcom/twitter/rooms/ui/core/schedule/details/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "spaceUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/twitter/rooms/ui/core/schedule/details/v0;

    invoke-direct {v3, v0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/v0;-><init>(Lcom/twitter/rooms/ui/core/schedule/details/w0;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$g;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$g;

    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/b0$a;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$g;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/b0$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->d:Lcom/twitter/rooms/subsystem/api/dispatchers/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/rooms/subsystem/api/dispatchers/b0;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$h;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->b:Lcom/twitter/app/common/inject/o;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$h;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$h;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->n(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$i;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$i;

    iget-object p1, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$i;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/rooms/subsystem/api/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151807

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/composer/a;

    invoke-direct {v0}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v0, p1, v3}, Lcom/twitter/navigation/composer/a;->r0(Ljava/lang/String;[I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->Q(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->c:Lcom/twitter/app/common/z;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TAG_ROOM_SCHEDULED_SPACE_EDIT_SHEET_FRAGMENT"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_7

    instance-of v5, v4, Landroidx/fragment/app/DialogFragment;

    if-eqz v5, :cond_5

    move-object v3, v4

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->Q0()V

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->C()V

    :cond_7
    new-instance v0, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;

    iget-boolean v10, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;->e:Z

    iget-object v11, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;->f:Ltv/periscope/model/NarrowcastSpaceType;

    iget-object v5, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;->c:J

    iget-object v9, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$e;->d:Ljava/util/List;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLtv/periscope/model/NarrowcastSpaceType;)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->f:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {p1, v2}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->h:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, p1, v0}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$d;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/twitter/common/ui/b;->a()V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/twitter/rooms/ui/core/schedule/multi/k$a;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->g:Lcom/twitter/rooms/creation/schedule/h;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->y:Lio/reactivex/subjects/e;

    invoke-virtual {v1, p1}, Lcom/twitter/rooms/creation/schedule/h;->c(Lio/reactivex/subjects/e;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/k$b;->a:Lcom/twitter/rooms/ui/core/schedule/multi/k$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/twitter/rooms/creation/schedule/h;->b()V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/multi/k$c;->a:Lcom/twitter/rooms/ui/core/schedule/multi/k$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1}, Lcom/twitter/rooms/creation/schedule/h;->a()V

    :goto_0
    return-void

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/core/schedule/multi/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->i:Landroid/view/View;

    const-string v4, "containerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Lcom/twitter/rooms/ui/core/schedule/multi/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/twitter/notification/ambient/d;

    invoke-direct {v5, v2, v4}, Lcom/twitter/notification/ambient/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->l:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Lcom/twitter/app/settings/search/c0;

    invoke-direct {v5, v2}, Lcom/twitter/app/settings/search/c0;-><init>(I)V

    new-instance v6, Lcom/twitter/app/settings/search/d0;

    invoke-direct {v6, v2, v5}, Lcom/twitter/app/settings/search/d0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->x:Lcom/twitter/common/ui/b;

    iget-object v5, v5, Lcom/twitter/common/ui/b;->b:Lcom/twitter/common/ui/j;

    check-cast v5, Lcom/twitter/common/ui/settings/RoomScheduledSpaceSettingsView;

    new-instance v6, Lcom/twitter/app/settings/search/e0;

    invoke-direct {v6, v2}, Lcom/twitter/app/settings/search/e0;-><init>(I)V

    new-instance v7, Landroidx/camera/core/streamsharing/k;

    invoke-direct {v7, v6, v1}, Landroidx/camera/core/streamsharing/k;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, Lcom/twitter/common/ui/j;->c:Lio/reactivex/subjects/e;

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    new-instance v6, Lcom/twitter/rooms/ui/core/schedule/multi/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/twitter/rooms/ui/core/schedule/multi/n;

    invoke-direct {v7, v6}, Lcom/twitter/rooms/ui/core/schedule/multi/n;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/t;)V

    iget-object v6, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->s:Lcom/jakewharton/rxrelay2/c;

    invoke-virtual {v6, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/rooms/ui/core/schedule/multi/o;

    invoke-direct {v7, v0}, Lcom/twitter/rooms/ui/core/schedule/multi/o;-><init>(I)V

    new-instance v8, Lcom/twitter/rooms/ui/core/schedule/multi/p;

    invoke-direct {v8, v7}, Lcom/twitter/rooms/ui/core/schedule/multi/p;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/o;)V

    iget-object v7, p0, Lcom/twitter/rooms/ui/core/schedule/multi/u;->y:Lio/reactivex/subjects/e;

    invoke-virtual {v7, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lio/reactivex/r;

    aput-object v3, v8, v0

    aput-object v4, v8, v2

    aput-object v5, v8, v1

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
