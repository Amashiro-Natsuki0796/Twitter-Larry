.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lio/reactivex/internal/functions/a$j;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/q;I)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lio/reactivex/internal/functions/a$j;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/flowable/x$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/x;->c:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/x;->d:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lio/reactivex/internal/functions/a$j;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lio/reactivex/h;IZLio/reactivex/internal/functions/a$j;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
