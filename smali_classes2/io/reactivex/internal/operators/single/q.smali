.class public final Lio/reactivex/internal/operators/single/q;
.super Lio/reactivex/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/q$a;,
        Lio/reactivex/internal/operators/single/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/v;

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/q;->b:Lio/reactivex/functions/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/q;->a:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/q$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/q;->b:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/q$b;-><init>(Lio/reactivex/j;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/q;->a:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
