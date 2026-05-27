.class public final synthetic Lcom/twitter/translation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/b0$a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/twitter/translation/g;

.field public final synthetic d:Lcom/twitter/translation/l;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/observable/b0$a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/twitter/translation/g;Lcom/twitter/translation/l;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/translation/j;->a:Lio/reactivex/internal/operators/observable/b0$a;

    iput-object p2, p0, Lcom/twitter/translation/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/twitter/translation/j;->c:Lcom/twitter/translation/g;

    iput-object p4, p0, Lcom/twitter/translation/j;->d:Lcom/twitter/translation/l;

    iput-object p5, p0, Lcom/twitter/translation/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/translation/model/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/translation/j;->a:Lio/reactivex/internal/operators/observable/b0$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/twitter/translation/j;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v2, :cond_3

    instance-of v2, p1, Lcom/twitter/translation/model/a$b;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/twitter/translation/TranslationException;

    iget-object v2, p0, Lcom/twitter/translation/j;->d:Lcom/twitter/translation/l;

    iget-object v2, v2, Lcom/twitter/translation/l;->d:Ljava/lang/String;

    check-cast p1, Lcom/twitter/translation/model/a$b;

    iget-object p1, p1, Lcom/twitter/translation/model/a$b;->a:Lcom/twitter/translation/model/c;

    iget-object v3, p0, Lcom/twitter/translation/j;->c:Lcom/twitter/translation/g;

    invoke-direct {v1, v3, v2, p1}, Lcom/twitter/translation/TranslationException;-><init>(Lcom/twitter/translation/g;Ljava/lang/String;Lcom/twitter/translation/model/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/b0$a;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/twitter/translation/model/a$c;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/twitter/translation/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast p1, Lcom/twitter/translation/model/a$c;

    iget-object p1, p1, Lcom/twitter/translation/model/a$c;->a:Lcom/twitter/translation/model/d;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/b0$a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/twitter/translation/model/a$a;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/b0$a;->a()V

    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
