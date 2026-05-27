.class public final Lio/reactivex/internal/operators/single/k;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/l;

.field public final b:Lcom/twitter/timeline/linger/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/l;Lcom/twitter/timeline/linger/d;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/internal/operators/single/l;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/k;->b:Lcom/twitter/timeline/linger/d;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/k$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/k$a;-><init>(Lio/reactivex/internal/operators/single/k;Lio/reactivex/w;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/k;->a:Lio/reactivex/internal/operators/single/l;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
