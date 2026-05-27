.class public final Lcom/twitter/rooms/ui/spacebar/p;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/rooms/ui/spacebar/p;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    iget-object p2, p0, Lcom/twitter/rooms/ui/spacebar/p;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
