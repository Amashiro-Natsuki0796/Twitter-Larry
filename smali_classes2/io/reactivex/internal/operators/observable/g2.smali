.class public final Lio/reactivex/internal/operators/observable/g2;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g2$a;
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
.field public final a:Lio/reactivex/n;


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g2;->a:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g2$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/g2$a;-><init>(Lio/reactivex/j;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g2;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
