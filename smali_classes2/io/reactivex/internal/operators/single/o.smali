.class public final Lio/reactivex/internal/operators/single/o;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
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
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/o;->b:Lio/reactivex/functions/o;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/o$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/o;->b:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o$a;-><init>(Lio/reactivex/w;Lio/reactivex/functions/o;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
