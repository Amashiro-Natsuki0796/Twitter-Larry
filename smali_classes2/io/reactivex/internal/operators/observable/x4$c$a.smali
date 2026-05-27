.class public final Lio/reactivex/internal/operators/observable/x4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/x4$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/x4$c;Lio/reactivex/subjects/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x4$c$a;->b:Lio/reactivex/internal/operators/observable/x4$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x4$c$a;->a:Lio/reactivex/subjects/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x4$c$a;->b:Lio/reactivex/internal/operators/observable/x4$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/reactivex/internal/operators/observable/x4$c$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/x4$c$a;->a:Lio/reactivex/subjects/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/observable/x4$c$b;-><init>(Lio/reactivex/subjects/j;Z)V

    iget-object v2, v0, Lio/reactivex/internal/observers/s;->c:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lio/reactivex/internal/observers/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/x4$c;->f()V

    :cond_0
    return-void
.end method
