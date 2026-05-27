.class public final Lio/reactivex/internal/operators/maybe/d0;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/d0$a;
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
.field public final a:Lio/reactivex/i;


# direct methods
.method public constructor <init>(Lio/reactivex/i;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/d0;->a:Lio/reactivex/i;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/d0$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/d0$a;-><init>(Lio/reactivex/w;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/d0;->a:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method
