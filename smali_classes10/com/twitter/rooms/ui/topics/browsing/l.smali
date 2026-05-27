.class public final Lcom/twitter/rooms/ui/topics/browsing/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/ui/topics/browsing/l$a;,
        Lcom/twitter/rooms/ui/topics/browsing/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/rooms/ui/topics/browsing/p;",
        "Lcom/twitter/rooms/ui/topics/browsing/e;",
        "Lcom/twitter/rooms/ui/topics/browsing/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/ui/topics/browsing/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/rooms/ui/topics/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:F

.field public final i:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/rooms/ui/topics/browsing/p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/ui/topics/browsing/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/rooms/ui/topics/browsing/l;->Companion:Lcom/twitter/rooms/ui/topics/browsing/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/rooms/audiospace/metrics/d;Lcom/twitter/util/di/scope/g;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/rooms/audiospace/metrics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/rooms/ui/topics/item/c;",
            ">;",
            "Lcom/twitter/rooms/audiospace/metrics/d;",
            "Lcom/twitter/util/di/scope/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "rootView"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemBinderDirectory"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "roomsScribeReporter"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "releaseCompletable"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->a:Landroid/view/View;

    new-instance v3, Lcom/twitter/rooms/ui/topics/c;

    invoke-direct {v3}, Lcom/twitter/rooms/ui/topics/c;-><init>()V

    iput-object v3, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->b:Lcom/twitter/rooms/ui/topics/c;

    new-instance v4, Lcom/twitter/rooms/ui/topics/browsing/l$a$a;

    invoke-direct {v4, v3, p2, p4, p3}, Lcom/twitter/rooms/ui/topics/browsing/l$a$a;-><init>(Lcom/twitter/rooms/ui/topics/c;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/rooms/audiospace/metrics/d;)V

    const p2, 0x7f0b1194

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b07e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->d:Landroid/widget/LinearLayout;

    const p2, 0x7f0b03b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b04ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p2, 0x7f0b0d51

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p3, "getResources(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/a;->d(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    iput p1, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->h:F

    new-instance p1, Lcom/twitter/diff/b$a;

    invoke-direct {p1}, Lcom/twitter/diff/b$a;-><init>()V

    new-array p3, v0, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/topics/browsing/l$c;->f:Lcom/twitter/rooms/ui/topics/browsing/l$c;

    aput-object p4, p3, v2

    sget-object p4, Lcom/twitter/rooms/ui/topics/browsing/l$d;->f:Lcom/twitter/rooms/ui/topics/browsing/l$d;

    aput-object p4, p3, v1

    new-instance p4, Lcom/twitter/rooms/ui/topics/browsing/j;

    invoke-direct {p4, p0, v2}, Lcom/twitter/rooms/ui/topics/browsing/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/topics/browsing/l$e;->f:Lcom/twitter/rooms/ui/topics/browsing/l$e;

    aput-object p4, p3, v2

    new-instance p4, Lcom/twitter/rooms/ui/topics/browsing/k;

    invoke-direct {p4, p0}, Lcom/twitter/rooms/ui/topics/browsing/k;-><init>(Lcom/twitter/rooms/ui/topics/browsing/l;)V

    invoke-virtual {p1, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array p3, v1, [Lkotlin/reflect/KProperty1;

    sget-object p4, Lcom/twitter/rooms/ui/topics/browsing/l$f;->f:Lcom/twitter/rooms/ui/topics/browsing/l$f;

    aput-object p4, p3, v2

    new-instance p4, Lcom/twitter/rooms/manager/k0;

    invoke-direct {p4, p0, v1}, Lcom/twitter/rooms/manager/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->i:Lcom/twitter/diff/b;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x3

    invoke-direct {p1, p3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(Ljava/lang/String;)V

    iget p3, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2:I

    if-ne v0, p3, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->G0()V

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lcom/twitter/rooms/ui/topics/browsing/l$a$b;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/p;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->i:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/d;

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/rooms/ui/topics/browsing/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/rooms/ui/topics/browsing/d$a;

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lcom/twitter/rooms/ui/topics/browsing/d$a;->a:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final o()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/rooms/ui/topics/browsing/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/ui/topics/browsing/l;->d:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/rooms/ui/topics/browsing/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/rooms/ui/topics/browsing/i;

    invoke-direct {v2, v1}, Lcom/twitter/rooms/ui/topics/browsing/i;-><init>(Lcom/twitter/rooms/ui/topics/browsing/h;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
