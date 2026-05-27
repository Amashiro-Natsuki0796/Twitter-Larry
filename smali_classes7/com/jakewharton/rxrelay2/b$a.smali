.class public final Lcom/jakewharton/rxrelay2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxrelay2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/functions/p;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lcom/jakewharton/rxrelay2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lcom/jakewharton/rxrelay2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "-TT;>;",
            "Lcom/jakewharton/rxrelay2/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxrelay2/b$a;->a:Lio/reactivex/t;

    iput-object p2, p0, Lcom/jakewharton/rxrelay2/b$a;->b:Lcom/jakewharton/rxrelay2/b;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b$a;->b:Lcom/jakewharton/rxrelay2/b;

    invoke-virtual {v0, p0}, Lcom/jakewharton/rxrelay2/b;->e(Lcom/jakewharton/rxrelay2/b$a;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    return v0
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/b$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxrelay2/b$a;->a:Lio/reactivex/t;

    invoke-interface {v0, p1}, Lio/reactivex/t;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
