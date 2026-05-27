.class public final Lio/reactivex/internal/operators/observable/x0;
.super Lio/reactivex/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/internal/fuseable/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/n;

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

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x0;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x0;->b:Lio/reactivex/functions/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/x0;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/w0;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/x0;->c:Z

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x0;->a:Lio/reactivex/n;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/x0;->b:Lio/reactivex/functions/o;

    invoke-direct {v0, v2, v3, v1}, Lio/reactivex/internal/operators/observable/w0;-><init>(Lio/reactivex/n;Lio/reactivex/functions/o;Z)V

    return-object v0
.end method

.method public final j(Lio/reactivex/c;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/x0$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/x0;->b:Lio/reactivex/functions/o;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/x0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/x0$a;-><init>(Lio/reactivex/c;Lio/reactivex/functions/o;Z)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/x0;->a:Lio/reactivex/n;

    invoke-interface {p1, v0}, Lio/reactivex/r;->subscribe(Lio/reactivex/t;)V

    return-void
.end method
