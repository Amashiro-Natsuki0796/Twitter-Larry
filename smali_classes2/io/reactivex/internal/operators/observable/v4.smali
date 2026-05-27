.class public final Lio/reactivex/internal/operators/observable/v4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v4$a;,
        Lio/reactivex/internal/operators/observable/v4$b;,
        Lio/reactivex/internal/operators/observable/v4$d;,
        Lio/reactivex/internal/operators/observable/v4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TB;+",
            "Lio/reactivex/r<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/r;Lio/reactivex/functions/o;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/r;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v4;->b:Lio/reactivex/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v4;->c:Lio/reactivex/functions/o;

    iput p4, p0, Lio/reactivex/internal/operators/observable/v4;->d:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/v4$c;

    new-instance v1, Lio/reactivex/observers/h;

    invoke-direct {v1, p1}, Lio/reactivex/observers/h;-><init>(Lio/reactivex/t;)V

    iget p1, p0, Lio/reactivex/internal/operators/observable/v4;->d:I

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/v4;->b:Lio/reactivex/r;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/v4;->c:Lio/reactivex/functions/o;

    invoke-direct {v0, v1, v2, v3, p1}, Lio/reactivex/internal/operators/observable/v4$c;-><init>(Lio/reactivex/observers/h;Lio/reactivex/r;Lio/reactivex/functions/o;I)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/r;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
