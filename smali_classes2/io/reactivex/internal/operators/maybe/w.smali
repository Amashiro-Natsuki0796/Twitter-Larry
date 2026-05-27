.class public final Lio/reactivex/internal/operators/maybe/w;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/a;

.field public final f:Lio/reactivex/internal/functions/a$j;

.field public final g:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/w;->b:Lio/reactivex/functions/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/w;->c:Lio/reactivex/functions/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/w;->d:Lio/reactivex/functions/g;

    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/w;->e:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/w;->f:Lio/reactivex/internal/functions/a$j;

    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/w;->g:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public final h(Lio/reactivex/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/w$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/maybe/w$a;-><init>(Lio/reactivex/j;Lio/reactivex/internal/operators/maybe/w;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/j;)V

    return-void
.end method
