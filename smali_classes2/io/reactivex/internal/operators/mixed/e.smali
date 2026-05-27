.class public final Lio/reactivex/internal/operators/mixed/e;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/e;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/e;->a:Lio/reactivex/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/e;->b:Lio/reactivex/functions/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/g;->b(Ljava/lang/Object;Lio/reactivex/functions/o;Lio/reactivex/t;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/mixed/e$a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/e;->c:Z

    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/internal/operators/mixed/e$a;-><init>(Lio/reactivex/t;Lio/reactivex/functions/o;Z)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :cond_0
    return-void
.end method
