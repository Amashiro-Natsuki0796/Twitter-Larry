.class public final Lio/reactivex/internal/operators/completable/p;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/p$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/b;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/a;

.field public final e:Lio/reactivex/internal/functions/a$j;

.field public final f:Lio/reactivex/internal/functions/a$j;

.field public final g:Lio/reactivex/internal/functions/a$j;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/p;->b:Lio/reactivex/functions/g;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/p;->c:Lio/reactivex/functions/g;

    iput-object p4, p0, Lio/reactivex/internal/operators/completable/p;->d:Lio/reactivex/functions/a;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/p;->e:Lio/reactivex/internal/functions/a$j;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/p;->f:Lio/reactivex/internal/functions/a$j;

    iput-object v0, p0, Lio/reactivex/internal/operators/completable/p;->g:Lio/reactivex/internal/functions/a$j;

    return-void
.end method


# virtual methods
.method public final j(Lio/reactivex/c;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/p$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/p$a;-><init>(Lio/reactivex/internal/operators/completable/p;Lio/reactivex/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/p;->a:Lio/reactivex/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->c(Lio/reactivex/c;)V

    return-void
.end method
