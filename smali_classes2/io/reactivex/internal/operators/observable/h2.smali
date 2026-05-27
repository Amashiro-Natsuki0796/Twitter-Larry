.class public final Lio/reactivex/internal/operators/observable/h2;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/h2$a;
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
.field public final a:Lio/reactivex/n;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/h2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/h2$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/h2;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/h2$a;-><init>(Lio/reactivex/w;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/h2;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
