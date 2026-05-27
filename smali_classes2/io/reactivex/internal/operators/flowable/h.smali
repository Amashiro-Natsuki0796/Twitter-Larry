.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h$a;,
        Lio/reactivex/internal/operators/flowable/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/internal/functions/a$q;

.field public final d:Lio/reactivex/internal/functions/b$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/v;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/a;->a:Lio/reactivex/internal/functions/a$q;

    sget-object v1, Lio/reactivex/internal/functions/b;->a:Lio/reactivex/internal/functions/b$a;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lio/reactivex/internal/functions/a$q;

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/internal/functions/b$a;

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 4

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h;->d:Lio/reactivex/internal/functions/b$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lio/reactivex/internal/functions/a$q;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    new-instance v0, Lio/reactivex/internal/operators/flowable/h$a;

    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/h$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/internal/functions/a$q;Lio/reactivex/internal/functions/b$a;)V

    invoke-virtual {v3, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/h$b;

    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/internal/operators/flowable/h$b;-><init>(Lio/reactivex/h;Lio/reactivex/internal/functions/a$q;Lio/reactivex/internal/functions/b$a;)V

    invoke-virtual {v3, v0}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    :goto_0
    return-void
.end method
