.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/g<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/g;

.field public final c:Ljava/lang/Enum;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/functions/o;I)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/g;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/g;

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m;->c:Ljava/lang/Enum;

    const p1, 0x7fffffff

    iput p1, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/h;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m;->c:Ljava/lang/Enum;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m;->b:Lio/reactivex/g;

    invoke-static {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/i0;->a(Lorg/reactivestreams/a;Lio/reactivex/h;Lio/reactivex/functions/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/flowable/l$b;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iget v4, p0, Lio/reactivex/internal/operators/flowable/m;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/l$b;-><init>(Lio/reactivex/h;Lio/reactivex/functions/o;II)V

    invoke-virtual {v1, v2}, Lio/reactivex/g;->a(Lorg/reactivestreams/b;)V

    return-void
.end method
