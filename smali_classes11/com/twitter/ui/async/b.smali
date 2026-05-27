.class public final Lcom/twitter/ui/async/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/async/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/ui/async/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/operators/single/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/v;Lcom/twitter/util/concurrent/v;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/concurrent/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/v<",
            "TT;>;",
            "Lcom/twitter/util/concurrent/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/async/b;->a:Landroid/view/ViewGroup;

    iget-object p1, p3, Lcom/twitter/util/concurrent/v;->a:Lio/reactivex/u;

    invoke-virtual {p2, p1}, Lio/reactivex/v;->o(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/a0;

    move-result-object p1

    iget-object p2, p3, Lcom/twitter/util/concurrent/v;->b:Lio/reactivex/u;

    invoke-virtual {p1, p2}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance p2, Lcom/twitter/ui/async/a;

    invoke-direct {p2, p0}, Lcom/twitter/ui/async/a;-><init>(Lcom/twitter/ui/async/b;)V

    new-instance p3, Lio/reactivex/internal/operators/single/m;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/single/m;-><init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V

    new-instance p1, Lio/reactivex/internal/operators/single/a;

    invoke-direct {p1, p3}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object p1, p0, Lcom/twitter/ui/async/b;->b:Lio/reactivex/internal/operators/single/a;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lio/reactivex/v;)Lcom/twitter/ui/async/b;
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/v<",
            "TT;>;)",
            "Lcom/twitter/ui/async/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/util/concurrent/v;

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/util/concurrent/v;-><init>(Lio/reactivex/u;Lio/reactivex/u;)V

    new-instance v1, Lcom/twitter/ui/async/b;

    invoke-direct {v1, p0, p1, v0}, Lcom/twitter/ui/async/b;-><init>(Landroid/view/ViewGroup;Lio/reactivex/v;Lcom/twitter/util/concurrent/v;)V

    return-object v1
.end method


# virtual methods
.method public final get()Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/async/b;->b:Lio/reactivex/internal/operators/single/a;

    return-object v0
.end method

.method public final getViewIfInflated()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/async/b;->c:Landroid/view/View;

    return-object v0
.end method
