.class public final Lcom/twitter/longform/articles/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/longform/articles/o$a;,
        Lcom/twitter/longform/articles/o$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/longform/articles/o$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/inject/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/longform/articles/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/longform/articles/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/diff/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/diff/b<",
            "Lcom/twitter/longform/articles/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/longform/articles/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/longform/articles/o;->Companion:Lcom/twitter/longform/articles/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/g0;Lcom/twitter/longform/articles/u;Lcom/twitter/longform/articles/w;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/longform/articles/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/longform/articles/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "rootView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewLifecycle"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentPagerAdapter"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tooltipManager"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/articles/o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/longform/articles/o;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/longform/articles/o;->c:Lcom/twitter/app/common/g0;

    iput-object p4, p0, Lcom/twitter/longform/articles/o;->d:Lcom/twitter/longform/articles/u;

    iput-object p5, p0, Lcom/twitter/longform/articles/o;->e:Lcom/twitter/longform/articles/w;

    const p2, 0x7f0b10e5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/twitter/longform/articles/o;->f:Lcom/google/android/material/tabs/TabLayout;

    const v3, 0x7f0b1373

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/twitter/longform/articles/o;->g:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/twitter/diff/b$a;

    invoke-direct {v2}, Lcom/twitter/diff/b$a;-><init>()V

    new-array v3, v1, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/longform/articles/q;->f:Lcom/twitter/longform/articles/q;

    aput-object v4, v3, v0

    new-instance v4, Lcom/twitter/dm/conversation/o;

    invoke-direct {v4, p0, v1}, Lcom/twitter/dm/conversation/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/twitter/diff/b$a;->b()Lcom/twitter/diff/b;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/longform/articles/o;->h:Lcom/twitter/diff/b;

    invoke-virtual {p1, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p4, Lcom/google/android/material/tabs/f;

    new-instance v2, Lcom/twitter/longform/articles/k;

    invoke-direct {v2, p0}, Lcom/twitter/longform/articles/k;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, p2, p1, v2}, Lcom/google/android/material/tabs/f;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/f$b;)V

    invoke-virtual {p4}, Lcom/google/android/material/tabs/f;->a()V

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object p1

    new-instance p4, Lcom/twitter/communities/create/i;

    invoke-direct {p4, p0, v1}, Lcom/twitter/communities/create/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/longform/articles/l;

    invoke-direct {v1, p4}, Lcom/twitter/longform/articles/l;-><init>(Lcom/twitter/communities/create/i;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p3}, Lcom/twitter/app/common/g0;->b()Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/longform/articles/m;

    invoke-direct {p3, p0, v0}, Lcom/twitter/longform/articles/m;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lcom/twitter/longform/articles/n;

    invoke-direct {p4, p3, v0}, Lcom/twitter/longform/articles/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-interface {p5}, Lcom/twitter/longform/articles/w;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/twitter/longform/articles/p;

    invoke-direct {p1, p0}, Lcom/twitter/longform/articles/p;-><init>(Lcom/twitter/longform/articles/o;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 1

    check-cast p1, Lcom/twitter/longform/articles/t;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/longform/articles/o;->h:Lcom/twitter/diff/b;

    invoke-virtual {v0, p1}, Lcom/twitter/diff/b;->b(Ljava/lang/Object;)V

    return-void
.end method
