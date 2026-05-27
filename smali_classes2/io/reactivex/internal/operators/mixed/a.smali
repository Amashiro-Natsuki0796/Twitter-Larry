.class public final Lio/reactivex/internal/operators/mixed/a;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/a$a;
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
.field public final a:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field public final c:Lio/reactivex/internal/util/g;

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/functions/o<",
            "-TT;+",
            "Lio/reactivex/e;",
            ">;",
            "Lio/reactivex/internal/util/g;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/functions/o;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/a;->c:Lio/reactivex/internal/util/g;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/a;->d:I

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/a;->a:Lio/reactivex/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/a;->b:Lio/reactivex/functions/o;

    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/g;->a(Ljava/lang/Object;Lio/reactivex/functions/o;Lio/reactivex/c;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/mixed/a$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/a;->c:Lio/reactivex/internal/util/g;

    iget v4, p0, Lio/reactivex/internal/operators/mixed/a;->d:I

    invoke-direct {v2, p1, v1, v3, v4}, Lio/reactivex/internal/operators/mixed/a$a;-><init>(Lio/reactivex/c;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;I)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->subscribe(Lio/reactivex/t;)V

    :cond_0
    return-void
.end method
