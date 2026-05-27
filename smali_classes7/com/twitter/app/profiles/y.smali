.class public final synthetic Lcom/twitter/app/profiles/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/profiles/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/y;->a:Lcom/twitter/app/profiles/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    iget-object v0, p0, Lcom/twitter/app/profiles/y;->a:Lcom/twitter/app/profiles/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v1

    iget-boolean v1, v1, Lcom/twitter/async/http/k;->b:Z

    if-nez v1, :cond_0

    iget-wide v1, p1, Lcom/twitter/api/legacy/request/safety/g;->T2:J

    iget-wide v3, v0, Lcom/twitter/app/profiles/m0;->u5:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/app/profiles/b0;

    invoke-direct {p1, v0}, Lcom/twitter/app/profiles/b0;-><init>(Lcom/twitter/app/profiles/m0;)V

    invoke-static {p1}, Lcom/twitter/util/async/f;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/a;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->j(Lio/reactivex/u;)Lio/reactivex/internal/operators/single/x;

    move-result-object p1

    new-instance v1, Lcom/twitter/app/profiles/c0;

    invoke-direct {v1, v0}, Lcom/twitter/app/profiles/c0;-><init>(Lcom/twitter/app/profiles/m0;)V

    invoke-static {p1, v1}, Lcom/twitter/util/rx/a;->h(Lio/reactivex/v;Lcom/twitter/util/concurrent/c;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/app/profiles/m0;->J4:Z

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/m0;->q(Z)V

    iget-object p1, v0, Lcom/twitter/app/profiles/m0;->w4:Lcom/twitter/cache/twitteruser/a;

    iget-object v0, v0, Lcom/twitter/app/profiles/m0;->S4:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->d()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/twitter/cache/twitteruser/a;->g(IJ)V

    :goto_0
    return-void
.end method
