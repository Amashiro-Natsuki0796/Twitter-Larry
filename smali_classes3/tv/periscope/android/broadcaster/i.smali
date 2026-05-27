.class public final synthetic Ltv/periscope/android/broadcaster/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Ltv/periscope/android/broadcaster/l;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/broadcaster/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/broadcaster/i;->a:Ltv/periscope/android/broadcaster/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ltv/periscope/android/hydra/q1$a;

    iget-object v0, p0, Ltv/periscope/android/broadcaster/i;->a:Ltv/periscope/android/broadcaster/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltv/periscope/android/broadcaster/l$a;->a:[I

    iget-object v2, p1, Ltv/periscope/android/hydra/q1$a;->a:Ltv/periscope/android/hydra/q1$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Ltv/periscope/android/broadcaster/l;->s:Ltv/periscope/android/broadcaster/n;

    iget-object v0, v0, Ltv/periscope/android/broadcaster/l;->j:Lio/reactivex/subjects/e;

    iget-object p1, p1, Ltv/periscope/android/hydra/q1$a;->b:Ljava/lang/String;

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltv/periscope/android/broadcaster/l$e;

    sget-object v2, Ltv/periscope/android/broadcaster/l$f;->FOLLOW:Ltv/periscope/android/broadcaster/l$f;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/broadcaster/l$e;-><init>(Ljava/lang/String;Ltv/periscope/android/broadcaster/l$f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ltv/periscope/android/broadcaster/l$e;

    sget-object v2, Ltv/periscope/android/broadcaster/l$f;->BLOCK:Ltv/periscope/android/broadcaster/l$f;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/broadcaster/l$e;-><init>(Ljava/lang/String;Ltv/periscope/android/broadcaster/l$f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ltv/periscope/android/broadcaster/l$e;

    sget-object v2, Ltv/periscope/android/broadcaster/l$f;->VIEW_PROFILE:Ltv/periscope/android/broadcaster/l$f;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/broadcaster/l$e;-><init>(Ljava/lang/String;Ltv/periscope/android/broadcaster/l$f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v3, p1}, Ltv/periscope/android/broadcaster/n;->a(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/broadcaster/l$e;

    sget-object v2, Ltv/periscope/android/broadcaster/l$f;->HANGUP:Ltv/periscope/android/broadcaster/l$f;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/broadcaster/l$e;-><init>(Ljava/lang/String;Ltv/periscope/android/broadcaster/l$f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {v3, p1}, Ltv/periscope/android/broadcaster/n;->i(Ljava/lang/String;)V

    new-instance v1, Ltv/periscope/android/broadcaster/l$e;

    sget-object v2, Ltv/periscope/android/broadcaster/l$f;->CANCEL_STREAM:Ltv/periscope/android/broadcaster/l$f;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/broadcaster/l$e;-><init>(Ljava/lang/String;Ltv/periscope/android/broadcaster/l$f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
