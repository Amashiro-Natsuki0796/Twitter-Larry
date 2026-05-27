.class public final Lcom/twitter/search/typeahead/recyclerview/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/search/typeahead/recyclerview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/search/typeahead/recyclerview/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/search/typeahead/recyclerview/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/search/typeahead/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/channels/featureswitches/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/typeahead/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/search/typeahead/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/search/typeahead/recyclerview/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/search/typeahead/recyclerview/e;->Companion:Lcom/twitter/search/typeahead/recyclerview/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/search/typeahead/d;Lcom/twitter/channels/featureswitches/a;Lcom/twitter/search/typeahead/b;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 1
    .param p1    # Lcom/twitter/search/typeahead/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/channels/featureswitches/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/typeahead/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryEventDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->a:Lcom/twitter/search/typeahead/d;

    iput-object p2, p0, Lcom/twitter/search/typeahead/recyclerview/e;->b:Lcom/twitter/channels/featureswitches/a;

    iput-object p3, p0, Lcom/twitter/search/typeahead/recyclerview/e;->c:Lcom/twitter/search/typeahead/b;

    iput-object p4, p0, Lcom/twitter/search/typeahead/recyclerview/e;->d:Lio/reactivex/u;

    iput-object p5, p0, Lcom/twitter/search/typeahead/recyclerview/e;->e:Lio/reactivex/u;

    sget-object p1, Lcom/twitter/search/typeahead/c;->START:Lcom/twitter/search/typeahead/c;

    iput-object p1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/e;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/list/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/list/a<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/list/a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final b()Lio/reactivex/disposables/c;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->b:Lcom/twitter/channels/featureswitches/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_channels_empty_state_android_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->c:Lcom/twitter/search/typeahead/b;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/twitter/search/typeahead/recyclerview/e;->d:Lio/reactivex/u;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/n;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->e:Lio/reactivex/u;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    new-instance v8, Lcom/twitter/search/typeahead/recyclerview/e$b;

    const-string v6, "handleQueryEvent(Lcom/twitter/search/typeahead/QueryEvent;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/twitter/search/typeahead/recyclerview/e;

    const-string v5, "handleQueryEvent"

    move-object v1, v8

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/twitter/android/metrics/v;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v2}, Lcom/twitter/android/metrics/v;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/search/typeahead/recyclerview/e$c;->f:Lcom/twitter/search/typeahead/recyclerview/e$c;

    new-instance v3, Lcom/twitter/search/typeahead/recyclerview/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/search/typeahead/recyclerview/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lio/reactivex/internal/functions/a;->b:Lio/reactivex/internal/functions/a$l;

    new-instance v1, Lio/reactivex/disposables/e;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/twitter/ui/widget/list/a;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/widget/list/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/list/a<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/twitter/ui/widget/list/a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/e;->k()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/e;->k()V

    return-void
.end method

.method public final i(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/search/typeahead/recyclerview/e;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->b:Lcom/twitter/channels/featureswitches/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "search_channels_empty_state_android_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/twitter/search/typeahead/recyclerview/e;->l(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->a:Lcom/twitter/search/typeahead/d;

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->P()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->S()V

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->b0()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->L()V

    invoke-interface {v0}, Lcom/twitter/search/typeahead/d;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 3

    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->a:Lcom/twitter/search/typeahead/d;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->P()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->S()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->b0()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->X()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    sget-object v2, Lcom/twitter/search/typeahead/c;->LOADING:Lcom/twitter/search/typeahead/c;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/twitter/search/typeahead/c;->RESUME:Lcom/twitter/search/typeahead/c;

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/twitter/search/typeahead/c;->FINISH:Lcom/twitter/search/typeahead/c;

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_6

    :cond_2
    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->I()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->j()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->b0()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->r()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->L()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->r()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->X()V

    :cond_4
    :goto_0
    sget-object p1, Lcom/twitter/search/typeahead/c;->FINISHED:Lcom/twitter/search/typeahead/c;

    iput-object p1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->h()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->L()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->r()V

    invoke-interface {v1}, Lcom/twitter/search/typeahead/d;->X()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/twitter/search/typeahead/c;->LOADING:Lcom/twitter/search/typeahead/c;

    iput-object v0, p0, Lcom/twitter/search/typeahead/recyclerview/e;->f:Lcom/twitter/search/typeahead/c;

    iput-object p1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/search/typeahead/recyclerview/e;->a:Lcom/twitter/search/typeahead/d;

    const-string v2, "getString(...)"

    iget-object v3, p0, Lcom/twitter/search/typeahead/recyclerview/e;->b:Lcom/twitter/channels/featureswitches/a;

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v3, Lcom/twitter/channels/featureswitches/a;->a:Landroid/content/res/Resources;

    const v4, 0x7f151834

    invoke-virtual {v0, v4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/twitter/search/typeahead/d;->d0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v3, Lcom/twitter/channels/featureswitches/a;->a:Landroid/content/res/Resources;

    const v0, 0x7f151833

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/twitter/search/typeahead/d;->u(Ljava/lang/String;)V

    return-void
.end method
