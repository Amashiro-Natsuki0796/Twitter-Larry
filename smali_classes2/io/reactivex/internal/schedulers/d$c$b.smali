.class public final Lio/reactivex/internal/schedulers/d$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/h;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/reactivex/internal/schedulers/d$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/d$c;Lio/reactivex/internal/disposables/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c$b;->c:Lio/reactivex/internal/schedulers/d$c;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$c$b;->a:Lio/reactivex/internal/disposables/h;

    iput-object p3, p0, Lio/reactivex/internal/schedulers/d$c$b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c$b;->c:Lio/reactivex/internal/schedulers/d$c;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c$b;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/d$c;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c$b;->a:Lio/reactivex/internal/disposables/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method
