.class public final Lcom/twitter/drafts/implementation/item/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/ui/image/TweetMediaView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/media/ui/image/VideoDurationView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/drafts/implementation/item/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/color/core/c;Lcom/twitter/ui/util/e;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/drafts/implementation/item/f;->b:Lcom/twitter/ui/color/core/c;

    iput-object p3, p0, Lcom/twitter/drafts/implementation/item/f;->c:Lcom/twitter/ui/util/e;

    const p2, 0x7f0b0191

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/drafts/implementation/item/f;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b09f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    iput-object v0, p0, Lcom/twitter/drafts/implementation/item/f;->e:Lcom/twitter/media/ui/image/TweetMediaView;

    const v1, 0x7f0b0192

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/twitter/drafts/implementation/item/f;->f:Landroid/widget/ImageView;

    const v2, 0x7f0b046c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/drafts/implementation/item/f;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0ef9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/twitter/drafts/implementation/item/f;->h:Landroid/widget/TextView;

    const v2, 0x7f0b078a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/drafts/implementation/item/f;->i:Landroid/view/View;

    const v3, 0x7f0b1083

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/twitter/drafts/implementation/item/f;->j:Landroid/view/View;

    const v4, 0x7f0b134f

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/twitter/media/ui/image/VideoDurationView;

    iput-object v4, p0, Lcom/twitter/drafts/implementation/item/f;->k:Lcom/twitter/media/ui/image/VideoDurationView;

    const v5, 0x7f0b0efa

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/f;->l:Landroid/widget/TextView;

    const/4 p1, 0x6

    new-array p1, p1, [Landroid/view/View;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v1, 0x2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    const/4 v1, 0x4

    aput-object v4, p1, v1

    const/4 v1, 0x5

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p2, v0, [Lkotlin/reflect/KProperty1;

    sget-object v0, Lcom/twitter/drafts/implementation/item/f$a;->f:Lcom/twitter/drafts/implementation/item/f$a;

    aput-object v0, p2, p3

    new-instance v0, Lcom/twitter/drafts/implementation/item/e;

    invoke-direct {v0, p0, p3}, Lcom/twitter/drafts/implementation/item/e;-><init>(Lcom/twitter/weaver/base/b;I)V

    invoke-virtual {p1, p2, v0}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/drafts/implementation/item/f;->m:Lcom/twitter/diff/b;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/drafts/implementation/item/h;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/drafts/implementation/item/f;->m:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/drafts/implementation/item/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "<this>"

    iget-object v1, p0, Lcom/twitter/drafts/implementation/item/f;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakewharton/rxbinding3/internal/a;->a:Lcom/jakewharton/rxbinding3/internal/a;

    new-instance v2, Lcom/jakewharton/rxbinding3/view/l;

    invoke-direct {v2, v0, v1}, Lcom/jakewharton/rxbinding3/view/l;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    new-instance v0, Lcom/twitter/util/rx/l1;

    new-instance v3, Lcom/twitter/util/rx/b1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v3}, Lcom/twitter/util/rx/l1;-><init>(Landroid/view/View;Lcom/twitter/util/rx/b1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/n;->mergeWith(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v2, "mergeWith(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/broadcast/cards/chrome/u;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/android/broadcast/cards/chrome/u;-><init>(I)V

    new-instance v3, Lcom/twitter/drafts/implementation/item/c;

    invoke-direct {v3, v2}, Lcom/twitter/drafts/implementation/item/c;-><init>(Lcom/twitter/android/broadcast/cards/chrome/u;)V

    invoke-virtual {v0, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/drafts/implementation/item/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/drafts/implementation/item/d;-><init>(I)V

    new-instance v3, Landroidx/compose/ui/graphics/t1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/t1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "merge(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
