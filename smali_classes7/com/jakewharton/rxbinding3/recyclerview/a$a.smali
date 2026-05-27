.class public final Lcom/jakewharton/rxbinding3/recyclerview/a$a;
.super Lio/reactivex/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding3/recyclerview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/t;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lio/reactivex/t<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/reactivex/android/a;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;

    invoke-direct {p1, p0, p2}, Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;-><init>(Lcom/jakewharton/rxbinding3/recyclerview/a$a;Lio/reactivex/t;)V

    iput-object p1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a;->b:Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a;->b:Lcom/jakewharton/rxbinding3/recyclerview/a$a$a;

    iget-object v1, p0, Lcom/jakewharton/rxbinding3/recyclerview/a$a;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method
