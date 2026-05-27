.class public final Lio/reactivex/internal/operators/observable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/n;

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

    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/c$a;-><init>()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c;->a:Lio/reactivex/n;

    invoke-static {v1}, Lio/reactivex/n;->wrap(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->materialize()Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    return-object v0
.end method
