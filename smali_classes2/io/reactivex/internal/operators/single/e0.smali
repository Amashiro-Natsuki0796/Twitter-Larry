.class public final Lio/reactivex/internal/operators/single/e0;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/e0$a;
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
.field public final b:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/e0;->b:Lio/reactivex/y;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/e0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/c;-><init>(Lio/reactivex/h;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/e0;->b:Lio/reactivex/y;

    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/w;)V

    return-void
.end method
