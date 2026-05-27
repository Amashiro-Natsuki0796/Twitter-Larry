.class public final Lio/reactivex/rxkotlin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxkotlin/e$c;

.field public static final b:Lio/reactivex/rxkotlin/e$b;

.field public static final c:Lio/reactivex/rxkotlin/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/rxkotlin/e$c;->e:Lio/reactivex/rxkotlin/e$c;

    sput-object v0, Lio/reactivex/rxkotlin/e;->a:Lio/reactivex/rxkotlin/e$c;

    sget-object v0, Lio/reactivex/rxkotlin/e$b;->e:Lio/reactivex/rxkotlin/e$b;

    sput-object v0, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/e$b;

    sget-object v0, Lio/reactivex/rxkotlin/e$a;->e:Lio/reactivex/rxkotlin/e$a;

    sput-object v0, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/e$a;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/e;->a:Lio/reactivex/rxkotlin/e$c;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/a;->d:Lio/reactivex/internal/functions/a$k;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/g;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/g;

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/a;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/a;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/e$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/a;->c:Lio/reactivex/internal/functions/a$j;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/f;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/a;

    :goto_0
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/functions/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/e$b;

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lio/reactivex/rxkotlin/g;

    invoke-direct {v0, p0}, Lio/reactivex/rxkotlin/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :cond_1
    check-cast p0, Lio/reactivex/functions/g;

    :goto_0
    return-object p0
.end method

.method public static final d(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;
    .locals 1
    .param p0    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "$this$subscribeBy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/reactivex/rxkotlin/e;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;

    move-result-object p3

    invoke-static {p1}, Lio/reactivex/rxkotlin/e;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;

    move-result-object p1

    invoke-static {p2}, Lio/reactivex/rxkotlin/e;->b(Lkotlin/jvm/functions/Function0;)Lio/reactivex/functions/a;

    move-result-object p2

    invoke-virtual {p0, p3, p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)Lio/reactivex/disposables/c;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsu\u2026ete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/e$b;

    :cond_0
    sget-object p3, Lio/reactivex/rxkotlin/e;->c:Lio/reactivex/rxkotlin/e$a;

    invoke-static {p0, p1, p3, p2}, Lio/reactivex/rxkotlin/e;->d(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/c;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/reactivex/v;Lcom/twitter/chat/composer/q3;Lcom/twitter/ui/components/dialog/compose/d;I)Lio/reactivex/internal/observers/k;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/rxkotlin/e;->b:Lio/reactivex/rxkotlin/e$b;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lio/reactivex/rxkotlin/e;->a:Lio/reactivex/rxkotlin/e$c;

    :cond_1
    const-string p3, "$this$subscribeBy"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onSuccess"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/rxkotlin/e;->a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;

    move-result-object p2

    invoke-static {p1}, Lio/reactivex/rxkotlin/e;->c(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/g;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/observers/k;

    return-object p0
.end method
