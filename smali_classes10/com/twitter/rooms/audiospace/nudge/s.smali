.class public final Lcom/twitter/rooms/audiospace/nudge/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lio/reactivex/subjects/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/e<",
            "Lcom/twitter/rooms/audiospace/nudge/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Lcom/twitter/rooms/audiospace/nudge/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/event/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/event/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/twitter/util/event/f;->Companion:Lcom/twitter/util/event/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->a:Lcom/twitter/util/event/f;

    new-instance v0, Lio/reactivex/subjects/e;

    invoke-direct {v0}, Lio/reactivex/subjects/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->f:Lcom/twitter/util/event/f;

    invoke-static {}, Lcom/twitter/util/event/f$a;->a()Lcom/twitter/util/event/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->g:Lcom/twitter/util/event/f;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/twitter/rooms/audiospace/nudge/s;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/b;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/a;->SLIDE_DOWN:Lcom/twitter/rooms/audiospace/nudge/a;

    invoke-virtual {p0}, Lcom/twitter/rooms/audiospace/nudge/s;->b()Lcom/twitter/rooms/audiospace/nudge/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/twitter/rooms/audiospace/nudge/i;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/i;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/b;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/a;->HIDE:Lcom/twitter/rooms/audiospace/nudge/a;

    invoke-virtual {p0}, Lcom/twitter/rooms/audiospace/nudge/s;->b()Lcom/twitter/rooms/audiospace/nudge/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/twitter/rooms/audiospace/nudge/i$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->f:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "invitedBy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->f:Lcom/twitter/util/event/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->g:Lcom/twitter/util/event/f;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    iget-object v2, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v2}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/a;->SLIDE_UP:Lcom/twitter/rooms/audiospace/nudge/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/a;->SHOW:Lcom/twitter/rooms/audiospace/nudge/a;

    :goto_0
    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/i$e;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/audiospace/nudge/i$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/rooms/audiospace/nudge/b;

    new-instance v2, Lcom/twitter/rooms/audiospace/nudge/i$e;

    invoke-direct {v2, p1}, Lcom/twitter/rooms/audiospace/nudge/i$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->a:Lcom/twitter/util/event/f;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    sget-object v0, Lcom/twitter/rooms/audiospace/nudge/i$d;->a:Lcom/twitter/rooms/audiospace/nudge/i$d;

    invoke-virtual {p1, v0}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->e:Lcom/twitter/util/event/f;

    iget-object v0, v0, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/b;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/a;->SHOW:Lcom/twitter/rooms/audiospace/nudge/a;

    invoke-virtual {p0}, Lcom/twitter/rooms/audiospace/nudge/s;->b()Lcom/twitter/rooms/audiospace/nudge/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    iget-object v1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/twitter/rooms/audiospace/nudge/i;)V
    .locals 2
    .param p1    # Lcom/twitter/rooms/audiospace/nudge/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nudgeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->c:Lcom/twitter/util/event/f;

    invoke-virtual {v0, p1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/rooms/audiospace/nudge/s;->d:Lcom/twitter/util/event/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/rooms/audiospace/nudge/b;

    sget-object v1, Lcom/twitter/rooms/audiospace/nudge/a;->SLIDE_UP:Lcom/twitter/rooms/audiospace/nudge/a;

    invoke-direct {v0, v1, p1}, Lcom/twitter/rooms/audiospace/nudge/b;-><init>(Lcom/twitter/rooms/audiospace/nudge/a;Lcom/twitter/rooms/audiospace/nudge/i;)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/nudge/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
