.class public final Lio/reactivex/internal/operators/observable/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/d$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d;->b:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/reactivex/internal/operators/observable/d$a;->b:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d;->a:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/d$a$a;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/d$a$a;-><init>(Lio/reactivex/internal/operators/observable/d$a;)V

    return-object v1
.end method
