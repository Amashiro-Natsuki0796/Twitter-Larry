.class public final Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding3/recyclerview/a$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jakewharton/rxbinding3/recyclerview/a$a;

.field public final synthetic b:Lio/reactivex/t;


# direct methods
.method public constructor <init>(Lcom/jakewharton/rxbinding3/recyclerview/a$a;Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;->a:Lcom/jakewharton/rxbinding3/recyclerview/a$a;

    iput-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;->b:Lio/reactivex/t;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;->a:Lcom/jakewharton/rxbinding3/recyclerview/a$a;

    iget-object p1, p1, Lio/reactivex/android/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;->b:Lio/reactivex/t;

    invoke-interface {p2, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
