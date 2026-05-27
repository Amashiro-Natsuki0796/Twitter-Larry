.class public final Lcom/twitter/list/scroll/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/list/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/list/scroll/d;-><init>(Lcom/twitter/ui/list/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/ui/list/t;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/list/scroll/a$c;->a:Lcom/twitter/list/scroll/a$c;

    iget-object v0, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/twitter/ui/list/j0;)V
    .locals 1

    sget-object p1, Lcom/twitter/list/scroll/a$b;->a:Lcom/twitter/list/scroll/a$b;

    iget-object v0, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/twitter/ui/list/t;I)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/list/scroll/a$e;

    invoke-direct {p1, p2}, Lcom/twitter/list/scroll/a$e;-><init>(I)V

    iget-object p2, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/list/t;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/list/scroll/a$g;->a:Lcom/twitter/list/scroll/a$g;

    iget-object v0, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/twitter/ui/list/t;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/list/scroll/a$d;->a:Lcom/twitter/list/scroll/a$d;

    iget-object v0, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    new-instance v0, Lcom/twitter/list/scroll/a$h;

    invoke-direct {v0, p1}, Lcom/twitter/list/scroll/a$h;-><init>(I)V

    iget-object p1, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/twitter/ui/list/t;IIIZ)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/list/scroll/a$a;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/twitter/list/scroll/a$a;-><init>(IIIZ)V

    iget-object p2, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {p2, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lcom/twitter/ui/list/t;)V
    .locals 1

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/list/scroll/a$f;->a:Lcom/twitter/list/scroll/a$f;

    iget-object v0, p0, Lcom/twitter/list/scroll/d$a;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
