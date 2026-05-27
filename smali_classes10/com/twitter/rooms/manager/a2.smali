.class public final synthetic Lcom/twitter/rooms/manager/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/manager/b2;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/manager/b2;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/manager/a2;->a:Lcom/twitter/rooms/manager/b2;

    iput-boolean p2, p0, Lcom/twitter/rooms/manager/a2;->b:Z

    iput-object p3, p0, Lcom/twitter/rooms/manager/a2;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/twitter/rooms/manager/a2;->d:Z

    iput-object p5, p0, Lcom/twitter/rooms/manager/a2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/periscope/auth/m$c;

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/periscope/auth/m$c;->b:Lcom/twitter/periscope/auth/PeriscopeException;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/reactivex/v;->f(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/rooms/manager/a2;->a:Lcom/twitter/rooms/manager/b2;

    iget-object p1, p1, Lcom/twitter/rooms/manager/b2;->f:Lcom/twitter/rooms/manager/u2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/rooms/manager/a2;->c:Ljava/lang/String;

    const-string v1, "roomId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/u2;->q()V

    iget-object p1, p1, Lcom/twitter/rooms/manager/u2;->c:Ltv/periscope/android/hydra/guestservice/a;

    iget-boolean v1, p0, Lcom/twitter/rooms/manager/a2;->d:Z

    iget-object v2, p0, Lcom/twitter/rooms/manager/a2;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/rooms/manager/a2;->b:Z

    invoke-interface {p1, v0, v2, v3, v1}, Ltv/periscope/android/hydra/guestservice/a;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Lio/reactivex/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
