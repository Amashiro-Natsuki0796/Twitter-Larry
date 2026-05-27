.class public final Lio/reactivex/internal/operators/observable/q3;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q3$b;,
        Lio/reactivex/internal/operators/observable/q3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/r<",
            "+TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3;->a:Lio/reactivex/r;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lio/reactivex/r;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lio/reactivex/functions/d;

    iput p4, p0, Lio/reactivex/internal/operators/observable/q3;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/p3;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q3;->a:Lio/reactivex/r;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lio/reactivex/r;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lio/reactivex/functions/d;

    iget v4, p0, Lio/reactivex/internal/operators/observable/q3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/p3;-><init>(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;I)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/q3$a;

    iget v2, p0, Lio/reactivex/internal/operators/observable/q3;->d:I

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3;->a:Lio/reactivex/r;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/q3;->b:Lio/reactivex/r;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q3;->c:Lio/reactivex/functions/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q3$a;-><init>(Lio/reactivex/w;ILio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/d;)V

    invoke-interface {p1, v6}, Lio/reactivex/w;->onSubscribe(Lio/reactivex/disposables/c;)V

    const/4 p1, 0x0

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/q3$a;->f:[Lio/reactivex/internal/operators/observable/q3$b;

    aget-object p1, v0, p1

    iget-object v1, v6, Lio/reactivex/internal/operators/observable/q3$a;->d:Lio/reactivex/r;

    invoke-interface {v1, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    const/4 p1, 0x1

    aget-object p1, v0, p1

    iget-object v0, v6, Lio/reactivex/internal/operators/observable/q3$a;->e:Lio/reactivex/r;

    invoke-interface {v0, p1}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
