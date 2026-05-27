.class public final Lcom/twitter/explore/immersive/ui/bottomsheet/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/immersive/ui/bottomsheet/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/s;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/c;",
        "Lcom/twitter/explore/immersive/ui/bottomsheet/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/explore/immersive/ui/bottomsheet/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/menu/common/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/common/dialog/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/res/Resources;Lcom/twitter/explore/immersive/ui/bottomsheet/x;Lcom/twitter/menu/common/b;Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;Lcom/twitter/app/common/dialog/o;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/explore/immersive/ui/bottomsheet/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/menu/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/dialog/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSpeedDialog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDownloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogNavDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->b:Lcom/twitter/explore/immersive/ui/bottomsheet/x;

    iput-object p4, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->c:Lcom/twitter/menu/common/b;

    iput-object p5, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->d:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    iput-object p6, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->e:Lcom/twitter/app/common/dialog/o;

    const p3, 0x7f0b0885

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->f:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0884

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b0886

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->h:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0881

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->i:Landroid/widget/ImageView;

    const p3, 0x7f0b0883

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->j:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p3, 0x7f0b0882

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->k:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0888

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->l:Landroid/widget/LinearLayout;

    const p3, 0x7f0b088a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->m:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0887

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->q:Landroid/widget/LinearLayout;

    const p3, 0x7f0b0889

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->r:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    new-instance p1, Lcom/twitter/explore/immersive/ui/bottomsheet/d;

    invoke-direct {p1, p0, p2}, Lcom/twitter/explore/immersive/ui/bottomsheet/d;-><init>(Lcom/twitter/explore/immersive/ui/bottomsheet/l;Landroid/content/res/Resources;)V

    invoke-static {p1}, Lcom/twitter/diff/d;->a(Lkotlin/jvm/functions/Function1;)Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->s:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 3

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/s;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "android_auto_advance_video_toggle_visible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->s:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$c;

    iget-object v0, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$c;->b:Lcom/twitter/explore/immersive/ui/bottomsheet/o;

    iget-object v1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->b:Lcom/twitter/explore/immersive/ui/bottomsheet/x;

    iget p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$c;->a:F

    invoke-virtual {v1, p1, v0}, Lcom/twitter/explore/immersive/ui/bottomsheet/x;->a(FLcom/twitter/explore/immersive/ui/bottomsheet/x$b;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$d;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->c:Lcom/twitter/menu/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/menu/share/half/a$a$b;->a:Lcom/twitter/menu/share/half/a$a$b;

    iget-object p1, p1, Lcom/twitter/menu/common/b;->a:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$b;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->d:Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/bottomsheet/b$b;->a:Lcom/twitter/model/core/entity/b0;

    invoke-interface {v0, p1}, Lcom/twitter/tweetview/core/ui/mediaoptionssheet/o;->a(Lcom/twitter/model/core/entity/b0;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/twitter/explore/immersive/ui/bottomsheet/b$a;->a:Lcom/twitter/explore/immersive/ui/bottomsheet/b$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->e:Lcom/twitter/app/common/dialog/o;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/twitter/app/common/dialog/o;->G(I)V

    :goto_0
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/explore/immersive/ui/bottomsheet/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->f:Landroid/widget/LinearLayout;

    invoke-static {v3}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/r;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/layout/r;-><init>(I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/bottomsheet/f;

    invoke-direct {v5, v2, v4}, Lcom/twitter/explore/immersive/ui/bottomsheet/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->l:Landroid/widget/LinearLayout;

    invoke-static {v4}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v4

    new-instance v5, Landroidx/compose/foundation/layout/l0;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/layout/l0;-><init>(I)V

    new-instance v6, Lcom/twitter/explore/immersive/ui/bottomsheet/g;

    invoke-direct {v6, v2, v5}, Lcom/twitter/explore/immersive/ui/bottomsheet/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->k:Landroid/widget/LinearLayout;

    invoke-static {v5}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v5

    new-instance v6, Lcom/twitter/explore/immersive/ui/bottomsheet/h;

    invoke-direct {v6, v2}, Lcom/twitter/explore/immersive/ui/bottomsheet/h;-><init>(I)V

    new-instance v7, Lcom/twitter/explore/immersive/ui/bottomsheet/i;

    invoke-direct {v7, v2, v6}, Lcom/twitter/explore/immersive/ui/bottomsheet/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v7}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->m:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v6

    new-instance v7, Lcom/twitter/communities/members/slice/x0;

    invoke-direct {v7, v0}, Lcom/twitter/communities/members/slice/x0;-><init>(I)V

    new-instance v8, Lcom/twitter/explore/immersive/ui/bottomsheet/j;

    invoke-direct {v8, v7}, Lcom/twitter/explore/immersive/ui/bottomsheet/j;-><init>(Lcom/twitter/communities/members/slice/x0;)V

    invoke-virtual {v6, v8}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v6

    iget-object v7, p0, Lcom/twitter/explore/immersive/ui/bottomsheet/l;->q:Landroid/widget/LinearLayout;

    invoke-static {v7}, Lcom/jakewharton/rxbinding3/view/a;->a(Landroid/view/View;)Lcom/jakewharton/rxbinding3/view/f;

    move-result-object v7

    new-instance v8, Lcom/twitter/chat/composer/d2;

    invoke-direct {v8, v1}, Lcom/twitter/chat/composer/d2;-><init>(I)V

    new-instance v9, Lcom/twitter/explore/immersive/ui/bottomsheet/k;

    invoke-direct {v9, v8}, Lcom/twitter/explore/immersive/ui/bottomsheet/k;-><init>(Lcom/twitter/chat/composer/d2;)V

    invoke-virtual {v7, v9}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Lio/reactivex/r;

    aput-object v3, v8, v2

    aput-object v4, v8, v0

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
