.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;,
        Lio/reactivex/internal/operators/flowable/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/app/chrome/data/c;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/w;Lcom/twitter/app/chrome/data/c;II)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/g;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lcom/twitter/app/chrome/data/c;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/l;->d:I

    iput p4, p0, Lio/reactivex/internal/operators/flowable/l;->e:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lcom/twitter/app/chrome/data/c;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/i0;->a(Lorg/reactivestreams/a;Lio/reactivex/h;Lio/reactivex/functions/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/l$b;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/l;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/l;->e:I

    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/flowable/l$b;-><init>(Lio/reactivex/h;Lio/reactivex/functions/o;II)V

    invoke-virtual {v0, v2}, Lio/reactivex/g;->b(Lio/reactivex/h;)V

    return-void
.end method
