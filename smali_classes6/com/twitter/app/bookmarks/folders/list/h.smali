.class public final Lcom/twitter/app/bookmarks/folders/list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/bookmarks/folders/list/h$a;,
        Lcom/twitter/app/bookmarks/folders/list/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/base/b<",
        "Lcom/twitter/app/bookmarks/folders/list/o;",
        "Lcom/twitter/app/bookmarks/folders/list/d;",
        "Lcom/twitter/app/bookmarks/folders/list/c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/bookmarks/folders/list/h$a;
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

.field public final c:Lcom/twitter/bookmarks/ui/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/bookmarks/folders/list/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/bookmarks/folders/navigation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/app/bookmarks/folders/list/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/ui/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/bookmarks/navigation/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/bookmarks/folders/list/h;->Companion:Lcom/twitter/app/bookmarks/folders/list/h$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/list/a;Lcom/twitter/app/bookmarks/folders/navigation/c;Lio/reactivex/subjects/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/a;Lcom/twitter/bookmarks/navigation/b;Lcom/twitter/app/common/z;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/bookmarks/ui/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/bookmarks/folders/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/bookmarks/folders/navigation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lio/reactivex/subjects/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/ui/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/bookmarks/navigation/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarksNotificationPresenter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderListAdapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentSubject"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a11yUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetArgs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/h;->b:Lcom/twitter/app/common/inject/o;

    iput-object p3, p0, Lcom/twitter/app/bookmarks/folders/list/h;->c:Lcom/twitter/bookmarks/ui/i;

    iput-object p4, p0, Lcom/twitter/app/bookmarks/folders/list/h;->d:Lcom/twitter/app/bookmarks/folders/list/a;

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/list/h;->e:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iput-object p6, p0, Lcom/twitter/app/bookmarks/folders/list/h;->f:Lio/reactivex/subjects/b;

    iput-object p8, p0, Lcom/twitter/app/bookmarks/folders/list/h;->g:Lcom/twitter/util/ui/a;

    iput-object p9, p0, Lcom/twitter/app/bookmarks/folders/list/h;->h:Lcom/twitter/bookmarks/navigation/b;

    iput-object p10, p0, Lcom/twitter/app/bookmarks/folders/list/h;->i:Lcom/twitter/app/common/z;

    const p2, 0x7f0b0717

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/list/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    const p5, 0x7f0b0715

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/list/h;->k:Landroid/view/View;

    const p5, 0x7f0b071c

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/list/h;->l:Landroid/view/View;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p5, 0x1

    invoke-direct {p3, p5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance p5, Lcom/twitter/util/rx/k;

    invoke-direct {p5}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p5, p0, Lcom/twitter/app/bookmarks/folders/list/h;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p3, Lcom/twitter/app/bookmarks/folders/list/g;

    invoke-direct {p3, p0}, Lcom/twitter/app/bookmarks/folders/list/g;-><init>(Lcom/twitter/app/bookmarks/folders/list/h;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p2, Lcom/twitter/android/explore/locations/p;

    invoke-direct {p2, p5}, Lcom/twitter/android/explore/locations/p;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {p7, p2}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "bookmarks_search_enabled"

    invoke-virtual {p2, p4, p3}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p9, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    if-nez p2, :cond_0

    const p2, 0x7f0b0ec1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/h;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/app/bookmarks/folders/list/f;

    invoke-direct {p2, p0}, Lcom/twitter/app/bookmarks/folders/list/f;-><init>(Lcom/twitter/app/bookmarks/folders/list/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 2

    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/o;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/app/bookmarks/folders/list/o;->a:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/bookmarks/folders/list/h;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/app/bookmarks/folders/list/d$f;

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/h;->h:Lcom/twitter/bookmarks/navigation/b;

    iget-object v0, v0, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/list/d$f;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/h;->f:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/c;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/app/bookmarks/folders/list/c$b;->a:Lcom/twitter/app/bookmarks/folders/list/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lcom/twitter/app/bookmarks/folders/list/h;->e:Lcom/twitter/app/bookmarks/folders/navigation/c;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/twitter/bookmarks/d$d;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v1}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    const-string v2, "0"

    invoke-direct {v1, v2}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$d;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twitter/bookmarks/d$d;->b:Lcom/twitter/analytics/common/g;

    invoke-static {v2}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    new-instance v2, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/c$d;

    iget-object v1, v1, Lcom/twitter/app/bookmarks/folders/list/c$d;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/twitter/app/bookmarks/folders/navigation/e$c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/twitter/app/bookmarks/folders/navigation/c;->a(Lcom/twitter/app/bookmarks/folders/navigation/e$c;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$a;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/twitter/app/bookmarks/folders/list/h;->d(Lcom/twitter/app/bookmarks/folders/list/c;)V

    goto/16 :goto_1

    :cond_2
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$f;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/twitter/app/bookmarks/folders/list/h;->d(Lcom/twitter/app/bookmarks/folders/list/c;)V

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$j;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/twitter/app/bookmarks/folders/list/h;->d:Lcom/twitter/app/bookmarks/folders/list/a;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/c$j;

    iget-object v2, v5, Lcom/twitter/app/bookmarks/folders/list/a;->e:Ljava/util/ArrayList;

    iget v1, v1, Lcom/twitter/app/bookmarks/folders/list/c$j;->a:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    iget-boolean v3, v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->c:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v2, Lcom/twitter/bookmarks/data/model/BookmarkFolder;->c:Z

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    goto/16 :goto_1

    :cond_4
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$h;

    iget-object v6, v0, Lcom/twitter/app/bookmarks/folders/list/h;->b:Lcom/twitter/app/common/inject/o;

    const-string v7, "getString(...)"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iput-boolean v8, v5, Lcom/twitter/app/bookmarks/folders/list/a;->f:Z

    check-cast v1, Lcom/twitter/app/bookmarks/folders/list/c$h;

    iget-object v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$h;->a:Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    new-instance v2, Lcom/twitter/bookmarks/a$f;

    iget v1, v1, Lcom/twitter/app/bookmarks/folders/list/c$h;->b:I

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/twitter/bookmarks/a$f;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/bookmarks/folders/list/h;->c:Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {v1, v2}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    goto/16 :goto_1

    :cond_5
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$e;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/twitter/bookmarks/d$d;->a:Lcom/twitter/analytics/common/g;

    invoke-static {v2}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    iget-object v2, v0, Lcom/twitter/app/bookmarks/folders/list/h;->h:Lcom/twitter/bookmarks/navigation/b;

    iget-object v2, v2, Lcom/twitter/bookmarks/navigation/b;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v1

    check-cast v2, Lcom/twitter/app/bookmarks/folders/list/c$e;

    iget-object v2, v2, Lcom/twitter/app/bookmarks/folders/list/c$e;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v9, Lcom/twitter/app/bookmarks/folders/folder/k;->Companion:Lcom/twitter/app/bookmarks/folders/folder/k$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/twitter/bookmarks/data/model/BookmarkFolder;

    const v10, 0x7f150112

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "0"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/twitter/bookmarks/data/model/BookmarkFolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/channels/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    check-cast v2, Lcom/twitter/app/bookmarks/folders/list/c$e;

    iget-object v2, v2, Lcom/twitter/app/bookmarks/folders/list/c$e;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v1, v4}, Lcom/twitter/app/bookmarks/folders/list/h;->f(Lcom/twitter/app/bookmarks/folders/list/c;Z)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/navigation/e$a$b;

    const v2, 0x7f150a2b

    const v4, 0x7f150a2a

    const v5, 0x7f080346

    invoke-direct {v1, v2, v4, v5}, Lcom/twitter/app/bookmarks/folders/navigation/e$a$b;-><init>(III)V

    invoke-virtual {v3, v1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0, v1, v8}, Lcom/twitter/app/bookmarks/folders/list/h;->f(Lcom/twitter/app/bookmarks/folders/list/c;Z)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/app/bookmarks/folders/list/a$c;

    iget-object v3, v5, Lcom/twitter/app/bookmarks/folders/list/a;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v2}, Lcom/twitter/app/bookmarks/folders/list/a$c;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/i$b;)Landroidx/recyclerview/widget/i$d;

    move-result-object v1

    new-instance v3, Landroidx/recyclerview/widget/b;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/i$d;->a(Landroidx/recyclerview/widget/t;)V

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lcom/twitter/app/bookmarks/folders/list/a;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_8
    instance-of v2, v1, Lcom/twitter/app/bookmarks/folders/list/c$g;

    if-eqz v2, :cond_9

    sget-object v2, Lcom/twitter/bookmarks/d;->c:Lcom/twitter/analytics/common/g;

    invoke-static {v2}, Lcom/twitter/bookmarks/c;->a(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v1, v8}, Lcom/twitter/app/bookmarks/folders/list/h;->f(Lcom/twitter/app/bookmarks/folders/list/c;Z)V

    new-instance v1, Lcom/twitter/app/bookmarks/folders/navigation/e$a$b;

    const v2, 0x7f150a27

    const/4 v4, -0x1

    const v5, 0x7f150a28

    invoke-direct {v1, v5, v2, v4}, Lcom/twitter/app/bookmarks/folders/navigation/e$a$b;-><init>(III)V

    invoke-virtual {v3, v1}, Lcom/twitter/app/bookmarks/folders/navigation/c;->c(Lcom/twitter/app/bookmarks/folders/navigation/e$a;)V

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/twitter/app/bookmarks/folders/list/c$i;->a:Lcom/twitter/app/bookmarks/folders/list/c$i;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1, v8}, Lcom/twitter/app/bookmarks/folders/list/h;->f(Lcom/twitter/app/bookmarks/folders/list/c;Z)V

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/twitter/app/bookmarks/folders/list/c$c;->a:Lcom/twitter/app/bookmarks/folders/list/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v17, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const v1, 0x7f15182f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;

    const/4 v15, 0x0

    const-string v16, "bookmarkKey"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x6c

    const/16 v19, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v19}, Lcom/twitter/search/navigation/args/SearchFieldContentViewArgs;-><init>(ZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/twitter/app/bookmarks/folders/list/h;->i:Lcom/twitter/app/common/z;

    invoke-interface {v2, v1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    :goto_1
    return-void

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final d(Lcom/twitter/app/bookmarks/folders/list/c;)V
    .locals 3

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/list/c$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/bookmarks/a$c;

    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/c$a;

    iget-object v1, p1, Lcom/twitter/app/bookmarks/folders/list/c$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/list/c$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/bookmarks/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.twitter.app.bookmarks.folders.list.FolderListEffect.RemovedFromFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/bookmarks/folders/list/c$f;

    new-instance v0, Lcom/twitter/bookmarks/a$h;

    iget-object v1, p1, Lcom/twitter/app/bookmarks/folders/list/c$f;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/list/c$f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/bookmarks/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/h;->c:Lcom/twitter/bookmarks/ui/i;

    invoke-virtual {p1, v0}, Lcom/twitter/bookmarks/ui/i;->b(Lcom/twitter/bookmarks/a;)V

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/h;->g:Lcom/twitter/util/ui/a;

    iget-object p1, p1, Lcom/twitter/util/ui/a;->a:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/twitter/app/bookmarks/folders/list/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/bookmarks/folders/list/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/util/async/f;->e(Ljava/util/concurrent/TimeUnit;JLio/reactivex/functions/a;)Lio/reactivex/internal/observers/n;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/h;->q:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/h;->e:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/navigation/e$c$c$a;->b:Lcom/twitter/app/bookmarks/folders/navigation/e$c$c$a;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final f(Lcom/twitter/app/bookmarks/folders/list/c;Z)V
    .locals 5

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/list/c$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/list/h;->k:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Lcom/twitter/app/bookmarks/folders/list/c$i;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/list/h;->l:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of p1, p1, Lcom/twitter/app/bookmarks/folders/list/c$e;

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    iget-object v4, p0, Lcom/twitter/app/bookmarks/folders/list/h;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/h;->m:Landroid/view/View;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public final o()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/app/bookmarks/folders/list/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/h;->f:Lio/reactivex/subjects/b;

    return-object v0
.end method
