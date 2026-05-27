.class public final synthetic Lcom/twitter/list/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/p;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/list/scroll/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/list/scroll/b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/audiospace/nudge/m;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/audiospace/nudge/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/rooms/audiospace/nudge/d$d;

    return-object p1
.end method

.method public b(Lio/reactivex/internal/operators/observable/b0$a;)V
    .locals 3

    new-instance v0, Lcom/twitter/list/scroll/d$a;

    invoke-direct {v0, p1}, Lcom/twitter/list/scroll/d$a;-><init>(Lio/reactivex/internal/operators/observable/b0$a;)V

    iget-object v1, p0, Lcom/twitter/list/scroll/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/list/t;

    invoke-interface {v1, v0}, Lcom/twitter/ui/list/t;->l(Lcom/twitter/ui/list/t$b;)V

    new-instance v2, Lcom/twitter/list/scroll/c;

    invoke-direct {v2, v1, v0}, Lcom/twitter/list/scroll/c;-><init>(Lcom/twitter/ui/list/t;Lcom/twitter/list/scroll/d$a;)V

    invoke-virtual {p1, v2}, Lio/reactivex/internal/operators/observable/b0$a;->b(Lio/reactivex/functions/f;)V

    return-void
.end method
