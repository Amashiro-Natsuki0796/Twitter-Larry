.class public final Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/app/share/ui/d;",
        "Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/app/share/ui/d;",
        "Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;",
        "<init>",
        "()V",
        "feature.tfa.share.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    invoke-direct {v0}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;-><init>()V

    sput-object v0, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->a:Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/twitter/app/share/ui/d;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lio/reactivex/disposables/c;
    .locals 9
    .param p0    # Lcom/twitter/app/share/ui/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "viewDelegate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/twitter/analytics/pct/l;->Companion:Lcom/twitter/analytics/pct/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/analytics/pct/l$a;->a()Lcom/twitter/analytics/pct/l;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "share-sheet-data-query"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    invoke-static/range {v2 .. v8}, Lcom/twitter/analytics/pct/l;->f(Lcom/twitter/analytics/pct/l;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/analytics/pct/k;ZLcom/twitter/analytics/pct/l$b;I)Lcom/twitter/analytics/pct/e;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/analytics/pct/e;->start()Z

    :cond_0
    iget-object v1, p1, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->c:Lcom/twitter/repository/common/datasource/z;

    sget-object v2, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v1, v2}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/features/nudges/base/s;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/twitter/features/nudges/base/s;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/media3/exoplayer/p0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/media3/exoplayer/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/v;->i(Lio/reactivex/functions/o;)Lio/reactivex/internal/operators/single/v;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;->b:Lcom/twitter/menu/share/full/providers/f;

    invoke-interface {v2}, Lcom/twitter/menu/share/full/providers/f;->a()Lio/reactivex/internal/operators/single/r;

    move-result-object v2

    new-instance v3, Lcom/twitter/menu/share/full/providers/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/menu/share/full/providers/d;

    invoke-direct {v4, v3}, Lcom/twitter/menu/share/full/providers/d;-><init>(Lcom/twitter/menu/share/full/providers/c;)V

    invoke-static {v1, v2, v4}, Lio/reactivex/v;->u(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/c;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/twitter/menu/share/full/providers/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/twitter/menu/share/full/providers/e;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/app/home/o;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Lcom/twitter/app/home/o;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/mixed/h;

    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/mixed/h;-><init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V

    invoke-virtual {v2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    const-string v1, "distinctUntilChanged(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/share/ui/b;

    invoke-direct {v1, p0, v0}, Lcom/twitter/app/share/ui/b;-><init>(Lcom/twitter/app/share/ui/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p0, Lcom/twitter/app/share/ui/c;

    invoke-direct {p0, v1}, Lcom/twitter/app/share/ui/c;-><init>(Lcom/twitter/app/share/ui/b;)V

    invoke-virtual {p1, p0}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/app/share/ui/d;

    check-cast p2, Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;

    invoke-static {p1, p2}, Lcom/twitter/app/share/ui/ShareSheetViewDelegateBinder;->c(Lcom/twitter/app/share/ui/d;Lcom/twitter/menu/share/full/providers/ShareSheetDialogViewModel;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method
