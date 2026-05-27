.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/q$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(Lio/reactivex/h;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q;->b:Lio/reactivex/n;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
