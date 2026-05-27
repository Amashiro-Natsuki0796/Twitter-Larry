.class public final Lio/reactivex/internal/operators/single/f;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/f$a;
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
.field public final a:Lio/reactivex/v;

.field public final b:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;Lio/reactivex/functions/g;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/v;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/functions/g;

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

    new-instance v0, Lio/reactivex/internal/operators/single/f$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/functions/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/f$a;-><init>(Lio/reactivex/w;Lio/reactivex/functions/g;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/f;->a:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->a(Lio/reactivex/w;)V

    return-void
.end method
