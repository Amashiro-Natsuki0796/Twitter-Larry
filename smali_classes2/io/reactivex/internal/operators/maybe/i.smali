.class public final Lio/reactivex/internal/operators/maybe/i;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:Lio/reactivex/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/p;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/v;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/i;->b:Lio/reactivex/functions/p;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/i$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/i;->b:Lio/reactivex/functions/p;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/i$a;-><init>(Lio/reactivex/j;Lio/reactivex/functions/p;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
