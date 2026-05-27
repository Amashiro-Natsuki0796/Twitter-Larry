.class public final Lcom/twitter/android/explore/locations/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/t<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/android/explore/locations/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/explore/model/ExploreLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/explore/locations/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/app/Activity;Lcom/twitter/android/explore/locations/x;Lcom/twitter/util/android/d0;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/explore/locations/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/o;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/o;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/twitter/android/explore/locations/o;->c:Lcom/twitter/android/explore/locations/x;

    iput-object p4, p0, Lcom/twitter/android/explore/locations/o;->d:Lcom/twitter/util/android/d0;

    new-instance p2, Lio/reactivex/subjects/e;

    invoke-direct {p2}, Lio/reactivex/subjects/e;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/explore/locations/o;->e:Lio/reactivex/subjects/e;

    const p2, 0x7f0b09a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/o;->f:Landroid/widget/ProgressBar;

    const p2, 0x7f0b10ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/twitter/android/explore/locations/o;->g:Landroid/widget/EditText;

    const p2, 0x7f0b10af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/twitter/android/explore/locations/c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p3}, Lcom/twitter/android/explore/locations/c;-><init>(Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/twitter/android/explore/locations/o;->h:Lcom/twitter/android/explore/locations/c;

    new-instance p3, Lcom/twitter/android/explore/locations/l;

    invoke-direct {p3, p0}, Lcom/twitter/android/explore/locations/l;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcom/twitter/android/explore/locations/c;->b:Lcom/twitter/android/explore/locations/l;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lcom/twitter/android/explore/locations/o;->c:Lcom/twitter/android/explore/locations/x;

    invoke-virtual {p0, p1}, Lcom/twitter/android/explore/locations/o;->a(Lcom/twitter/android/explore/locations/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/android/explore/locations/x;)V
    .locals 3
    .param p1    # Lcom/twitter/android/explore/locations/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/explore/locations/o;->c:Lcom/twitter/android/explore/locations/x;

    iget-boolean v0, p1, Lcom/twitter/android/explore/locations/x;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/twitter/android/explore/locations/o;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/explore/locations/o;->h:Lcom/twitter/android/explore/locations/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/twitter/android/explore/locations/x;->b:Ljava/util/List;

    const-string v1, "locations"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/android/explore/locations/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/twitter/android/explore/locations/o;->c:Lcom/twitter/android/explore/locations/x;

    iget-boolean p1, p1, Lcom/twitter/android/explore/locations/x;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    iget-object v2, p0, Lcom/twitter/android/explore/locations/o;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/android/explore/locations/o;->c:Lcom/twitter/android/explore/locations/x;

    iget-boolean p1, p1, Lcom/twitter/android/explore/locations/x;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/android/explore/locations/o;->d:Lcom/twitter/util/android/d0;

    const v2, 0x7f1509c2

    invoke-interface {p1, v2, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object p1, p0, Lcom/twitter/android/explore/locations/o;->c:Lcom/twitter/android/explore/locations/x;

    iget-object v0, p1, Lcom/twitter/android/explore/locations/x;->a:Ljava/lang/String;

    const-string v2, "inputText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/android/explore/locations/x;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
