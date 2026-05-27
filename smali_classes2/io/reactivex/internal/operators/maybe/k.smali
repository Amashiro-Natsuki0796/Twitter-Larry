.class public final Lio/reactivex/internal/operators/maybe/k;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/k$b;,
        Lio/reactivex/internal/operators/maybe/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/i;

.field public final b:Lcom/twitter/explore/immersive/ui/chrome/k;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/i;Lcom/twitter/explore/immersive/ui/chrome/k;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/k;->a:Lio/reactivex/internal/operators/maybe/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/k;->b:Lcom/twitter/explore/immersive/ui/chrome/k;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/k$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/k;->b:Lcom/twitter/explore/immersive/ui/chrome/k;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/k$a;-><init>(Lio/reactivex/w;Lcom/twitter/explore/immersive/ui/chrome/k;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/k;->a:Lio/reactivex/internal/operators/maybe/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method
