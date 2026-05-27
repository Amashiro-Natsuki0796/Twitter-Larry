.class public final Lio/reactivex/internal/operators/observable/a3;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/a3$a;
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
.field public final a:Lio/reactivex/n;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/lang/Object;Lio/reactivex/functions/c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a3;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/a3;->c:Lio/reactivex/functions/c;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/a3$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a3;->c:Lio/reactivex/functions/c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a3;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/a3$a;-><init>(Lio/reactivex/w;Lio/reactivex/functions/c;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a3;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
