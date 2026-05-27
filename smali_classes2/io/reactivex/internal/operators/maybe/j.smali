.class public final Lio/reactivex/internal/operators/maybe/j;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i;

.field public final b:Lio/reactivex/functions/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->a:Lio/reactivex/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lio/reactivex/functions/o;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/maybe/j$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/j;->b:Lio/reactivex/functions/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/j$a;-><init>(Lio/reactivex/c;Lio/reactivex/functions/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/c;->onSubscribe(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/j;->a:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method
