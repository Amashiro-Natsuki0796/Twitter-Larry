.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/v;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/v<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;

.field public final b:Lio/reactivex/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/p<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/functions/p;

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/f;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/n;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/functions/p;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/f;-><init>(Lio/reactivex/n;Lio/reactivex/functions/p;)V

    return-object v0
.end method

.method public final n(Lio/reactivex/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/g$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/functions/p;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/w;Lio/reactivex/functions/p;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
