.class public abstract Landroidx/recyclerview/widget/h0;
.super Landroidx/recyclerview/widget/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/g0$a<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field public final a:Ltv/periscope/android/ui/chat/watcher/c;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/watcher/c;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/watcher/c;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/h0;->a:Ltv/periscope/android/ui/chat/watcher/c;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/h0;->a:Ltv/periscope/android/ui/chat/watcher/c;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemMoved(II)V

    return-void
.end method
