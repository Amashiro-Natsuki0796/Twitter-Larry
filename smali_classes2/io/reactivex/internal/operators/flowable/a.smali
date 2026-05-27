.class public abstract Lio/reactivex/internal/operators/flowable/a;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    return-void
.end method
