.class public final Lio/reactivex/internal/operators/maybe/z;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/z$a;
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

.field public final b:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lio/reactivex/i;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/z;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/z$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/z;->b:Lio/reactivex/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/z$a;-><init>(Lio/reactivex/w;Lio/reactivex/v;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/z;->a:Lio/reactivex/i;

    invoke-virtual {p1, v0}, Lio/reactivex/i;->a(Lio/reactivex/j;)V

    return-void
.end method
