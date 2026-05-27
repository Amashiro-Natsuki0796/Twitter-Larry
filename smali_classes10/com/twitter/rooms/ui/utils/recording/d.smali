.class public final Lcom/twitter/rooms/ui/utils/recording/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/utils/recording/d$a;,
        Lcom/twitter/rooms/ui/utils/recording/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/utils/recording/h;",
        "Lcom/twitter/rooms/ui/utils/recording/b;",
        "Lcom/twitter/rooms/ui/utils/recording/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/rooms/subsystem/api/providers/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/components/dialog/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
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

.field public final l:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/utils/recording/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/rooms/subsystem/api/providers/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/rooms/subsystem/api/dispatchers/p1;Lcom/twitter/ui/components/dialog/g;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/rooms/subsystem/api/providers/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/rooms/subsystem/api/dispatchers/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/components/dialog/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "spacesLauncher"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "roomFragmentUtilsFragmentViewEventDispatcher"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dialogOpener"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    iput-object p3, p0, Lcom/twitter/rooms/ui/utils/recording/d;->b:Lcom/twitter/app/common/inject/o;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/recording/d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    iput-object p5, p0, Lcom/twitter/rooms/ui/utils/recording/d;->d:Lcom/twitter/ui/components/dialog/g;

    const p2, 0x7f0b044c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->e:Landroid/widget/TextView;

    const p2, 0x7f0b0334

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->f:Landroid/widget/TextView;

    const p2, 0x7f0b10a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/recording/d;->g:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b1194

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/recording/d;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p4, 0x7f0b052e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p4, p0, Lcom/twitter/rooms/ui/utils/recording/d;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d47

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0ffb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/d;->l:Landroid/widget/ImageView;

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/recording/e;->f:Lcom/twitter/rooms/ui/utils/recording/e;

    aput-object p3, p2, v0

    new-instance p3, Lcom/twitter/communities/settings/pinnedhashtags/m;

    invoke-direct {p3, p0, v1}, Lcom/twitter/communities/settings/pinnedhashtags/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p2, v1, [Lkotlin/reflect/KProperty1;

    sget-object p3, Lcom/twitter/rooms/ui/utils/recording/f;->f:Lcom/twitter/rooms/ui/utils/recording/f;

    aput-object p3, p2, v0

    new-instance p3, Landroidx/compose/foundation/text/d6;

    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/text/d6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/d;->m:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/d;->m:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/rooms/ui/utils/recording/a;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/rooms/ui/utils/recording/a$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/d;->a:Lcom/twitter/rooms/subsystem/api/providers/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/twitter/rooms/subsystem/api/providers/h;->e(Z)V

    iget-object p1, p0, Lcom/twitter/rooms/ui/utils/recording/d;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    const-string v1, "TAG_ROOM_PROFILE_SHEET_FRAGMENT"

    invoke-virtual {p1, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;

    invoke-direct {p1, v1}, Lcom/twitter/rooms/subsystem/api/args/RoomUtilsFragmentSheetArgs;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/ui/components/dialog/i$a;->a:Lcom/twitter/ui/components/dialog/i$a;

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->d:Lcom/twitter/ui/components/dialog/g;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/ui/components/dialog/g;->d(Lcom/twitter/ui/components/dialog/a;Lcom/twitter/ui/components/dialog/i;)Lio/reactivex/subjects/h;

    :cond_0
    new-instance p1, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;

    invoke-direct {p1, v0}, Lcom/twitter/rooms/subsystem/api/dispatchers/g$g;-><init>(I)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/utils/recording/d;->c:Lcom/twitter/rooms/subsystem/api/dispatchers/p1;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/p1;->a(Lcom/twitter/rooms/subsystem/api/dispatchers/g;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/utils/recording/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/rooms/ui/utils/recording/d;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/w5;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/w5;-><init>(I)V

    new-instance v3, Lcom/twitter/rooms/notification/o;

    invoke-direct {v3, v2}, Lcom/twitter/rooms/notification/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/rooms/ui/utils/recording/d;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v2

    new-instance v3, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;

    invoke-direct {v3, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;-><init>(I)V

    new-instance v4, Lcom/twitter/rooms/ui/utils/recording/c;

    invoke-direct {v4, v3}, Lcom/twitter/rooms/ui/utils/recording/c;-><init>(Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/q;)V

    invoke-virtual {v2, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/r;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v0

    invoke-static {v3}, Lio/reactivex/n;->mergeArray([Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "mergeArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
