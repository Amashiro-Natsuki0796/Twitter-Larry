.class public final Lio/reactivex/internal/operators/observable/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o<",
        "Ljava/util/List<",
        "Lio/reactivex/r<",
        "+TT;>;>;",
        "Lio/reactivex/r<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b2;->a:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/b2;->a:Lio/reactivex/functions/o;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lio/reactivex/n;->zipIterable(Ljava/lang/Iterable;Lio/reactivex/functions/o;ZI)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method
