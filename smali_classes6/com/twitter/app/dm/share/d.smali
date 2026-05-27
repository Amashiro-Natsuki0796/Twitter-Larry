.class public final Lcom/twitter/app/dm/share/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/share/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/share/d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/datasource/s0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/l0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/notification/shortcut/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/navigation/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/di/user/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/manager/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/share/d$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/share/d;->Companion:Lcom/twitter/app/dm/share/d$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/util/di/user/j;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/twitter/notification/shortcut/a;Lio/reactivex/n;Landroid/content/Context;Lcom/twitter/util/di/user/j;Lcom/twitter/util/di/user/j;Lcom/twitter/media/manager/a;)V
    .locals 1
    .param p1    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/notification/shortcut/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/di/user/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/media/manager/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/datasource/s0;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/twitter/notification/shortcut/a;",
            "Lio/reactivex/n<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/navigation/c;",
            ">;",
            "Lcom/twitter/util/di/user/j<",
            "Lcom/twitter/dm/a;",
            ">;",
            "Lcom/twitter/media/manager/a;",
            ")V"
        }
    .end annotation

    const-string v0, "rankedSuggestionUserProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterShortcutManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareHistoryUpdateSubject"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmChatLauncherProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationTitleFactoryProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/share/d;->a:Lcom/twitter/util/di/user/j;

    iput-object p2, p0, Lcom/twitter/app/dm/share/d;->b:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/twitter/app/dm/share/d;->c:Lcom/twitter/notification/shortcut/a;

    iput-object p5, p0, Lcom/twitter/app/dm/share/d;->d:Lio/reactivex/n;

    iput-object p6, p0, Lcom/twitter/app/dm/share/d;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/twitter/app/dm/share/d;->f:Lcom/twitter/util/di/user/j;

    iput-object p8, p0, Lcom/twitter/app/dm/share/d;->g:Lcom/twitter/util/di/user/j;

    iput-object p9, p0, Lcom/twitter/app/dm/share/d;->h:Lcom/twitter/media/manager/a;

    sget-boolean p1, Lcom/twitter/util/test/a;->d:Z

    const/4 p4, 0x0

    const-string p5, "Initialize shortcut listener"

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p5}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/config/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DM-DEV"

    invoke-static {p1, p5, p4}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Lcom/twitter/app/dm/share/d$a;

    invoke-direct {p1, p0, p4}, Lcom/twitter/app/dm/share/d$a;-><init>(Lcom/twitter/app/dm/share/d;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x2

    invoke-static {p2, p3, p4, p1, p5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public static final a(Lcom/twitter/app/dm/share/d;Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/util/user/UserIdentifier;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lcom/twitter/app/dm/share/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/twitter/app/dm/share/e;

    iget v1, v0, Lcom/twitter/app/dm/share/e;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/app/dm/share/e;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/dm/share/e;

    invoke-direct {v0, p0, p4}, Lcom/twitter/app/dm/share/e;-><init>(Lcom/twitter/app/dm/share/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/twitter/app/dm/share/e;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/app/dm/share/e;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p3, v0, Lcom/twitter/app/dm/share/e;->s:I

    iget-object p2, v0, Lcom/twitter/app/dm/share/e;->r:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, v0, Lcom/twitter/app/dm/share/e;->q:Lcom/twitter/model/dm/suggestion/d;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p4, p1, Lcom/twitter/model/dm/suggestion/f;

    const/16 v2, 0x54

    const-string v5, "empty(...)"

    iget-object v6, p0, Lcom/twitter/app/dm/share/d;->h:Lcom/twitter/media/manager/a;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lcom/twitter/model/dm/suggestion/f;

    iget-object p4, p4, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    iget-object p4, p4, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-nez p4, :cond_3

    sget-object p4, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v5, Lcom/twitter/media/request/a$a;

    invoke-direct {v5, v3, p4}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/media/request/transform/b;

    invoke-direct {p4}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object p4, v5, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    sget-object p4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p4

    iput-object p4, v5, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance p4, Lcom/twitter/media/request/a;

    invoke-direct {p4, v5}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-interface {v6, p4}, Lcom/twitter/media/manager/a;->b(Lcom/twitter/media/request/a;)Lio/reactivex/i;

    move-result-object p4

    goto :goto_2

    :cond_4
    instance-of p4, p1, Lcom/twitter/model/dm/suggestion/b;

    if-eqz p4, :cond_c

    move-object p4, p1

    check-cast p4, Lcom/twitter/model/dm/suggestion/b;

    iget-object p4, p4, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    iget-object p4, p4, Lcom/twitter/model/dm/k0;->c:Lcom/twitter/model/core/entity/media/k;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p4, v3

    :goto_1
    if-nez p4, :cond_6

    sget-object p4, Lio/reactivex/internal/operators/maybe/h;->a:Lio/reactivex/internal/operators/maybe/h;

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v5, Lcom/twitter/media/request/a$a;

    invoke-direct {v5, v3, p4}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/media/request/transform/b;

    invoke-direct {p4}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object p4, v5, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    sget-object p4, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object p4

    iput-object p4, v5, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance p4, Lcom/twitter/media/request/a;

    invoke-direct {p4, v5}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-interface {v6, p4}, Lcom/twitter/media/manager/a;->b(Lcom/twitter/media/request/a;)Lio/reactivex/i;

    move-result-object p4

    :goto_2
    iput-object p1, v0, Lcom/twitter/app/dm/share/e;->q:Lcom/twitter/model/dm/suggestion/d;

    iput-object p2, v0, Lcom/twitter/app/dm/share/e;->r:Lcom/twitter/util/user/UserIdentifier;

    iput p3, v0, Lcom/twitter/app/dm/share/e;->s:I

    iput v4, v0, Lcom/twitter/app/dm/share/e;->A:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/rx2/i;->c(Lio/reactivex/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_3
    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_b

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twitter/app/dm/share/d;->d(Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/util/user/UserIdentifier;ILandroid/graphics/Bitmap;)Landroidx/core/content/pm/f;

    move-result-object p1

    iget-object p0, p0, Lcom/twitter/app/dm/share/d;->c:Lcom/twitter/notification/shortcut/a;

    invoke-interface {p0, p1}, Lcom/twitter/notification/shortcut/a;->d(Landroidx/core/content/pm/f;)Z

    move-result p0

    const-string p2, "DM-DEV"

    if-eqz p0, :cond_9

    sget-boolean p0, Lcom/twitter/util/test/a;->d:Z

    const-string p3, " with avatar"

    const-string p4, "Updated shortcut "

    if-eqz p0, :cond_8

    iget-object p0, p1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    invoke-static {p4, p0, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    sget-boolean p0, Lcom/twitter/util/test/a;->d:Z

    const-string p3, " with avatar!"

    const-string p4, "Failed to update shortcut "

    if-eqz p0, :cond_a

    iget-object p0, p1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    invoke-static {p4, p0, p3}, Landroid/gov/nist/javax/sip/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, p1, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v3}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v1

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Suggested item is not a valid share target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/twitter/app/dm/share/d;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lcom/twitter/app/dm/share/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/app/dm/share/g;

    iget v1, v0, Lcom/twitter/app/dm/share/g;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/app/dm/share/g;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/app/dm/share/g;

    invoke-direct {v0, p0, p2}, Lcom/twitter/app/dm/share/g;-><init>(Lcom/twitter/app/dm/share/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/app/dm/share/g;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/app/dm/share/g;->x:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/twitter/app/dm/share/g;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/twitter/app/dm/share/d;->a:Lcom/twitter/util/di/user/j;

    invoke-interface {p2, p1}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/dm/datasource/s0;

    sget-object v2, Lcom/twitter/dm/datasource/y0;->d:Lcom/twitter/dm/datasource/y0;

    invoke-virtual {p2, v2}, Lcom/twitter/dm/datasource/s0;->b(Lcom/twitter/dm/datasource/y0;)Lio/reactivex/internal/operators/single/o;

    move-result-object p2

    iput-object p1, v0, Lcom/twitter/app/dm/share/g;->q:Lcom/twitter/util/user/UserIdentifier;

    iput v3, v0, Lcom/twitter/app/dm/share/g;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/rx2/i;->a(Lio/reactivex/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_1
    check-cast p2, Lcom/twitter/dm/datasource/w0;

    iget-object p2, p2, Lcom/twitter/dm/datasource/w0;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/model/dm/suggestion/d;

    instance-of v6, v5, Lcom/twitter/model/dm/suggestion/f;

    if-nez v6, :cond_6

    instance-of v5, v5, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v5, :cond_5

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/twitter/app/dm/share/d;->c:Lcom/twitter/notification/shortcut/a;

    invoke-interface {p2}, Lcom/twitter/notification/shortcut/a;->b()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/twitter/model/dm/suggestion/d;

    invoke-static {p1, v9}, Lcom/twitter/app/dm/share/d;->e(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/suggestion/d;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v9

    const-string v10, "conversationId"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "owner"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_8

    invoke-static {v9}, Landroidx/core/content/d$a;->a(Ljava/lang/String;)Landroid/content/LocusId;

    :cond_8
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "id cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {p2}, Lcom/twitter/notification/shortcut/a;->e()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lcom/twitter/app/dm/share/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/content/pm/f;

    iget-object v10, v10, Landroidx/core/content/pm/f;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    const-string v9, " suggestions for "

    const-string v10, "Got "

    const-string v11, "DM-DEV"

    if-eqz v6, :cond_e

    sget-boolean p0, Lcom/twitter/util/test/a;->d:Z

    const-string p2, " but they already exist: ignore"

    if-eqz p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/twitter/util/config/b;->a()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0, v8}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_e
    sget-boolean v6, Lcom/twitter/util/test/a;->d:Z

    const-string v12, ": applying"

    if-eqz v6, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/util/config/b;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v8}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_11

    check-cast v7, Lcom/twitter/model/dm/suggestion/d;

    invoke-virtual {p0, v7, p1, v6, v8}, Lcom/twitter/app/dm/share/d;->d(Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/util/user/UserIdentifier;ILandroid/graphics/Bitmap;)Landroidx/core/content/pm/f;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_7

    :cond_11
    invoke-static {}, Lkotlin/collections/g;->p()V

    throw v8

    :cond_12
    invoke-interface {p2}, Lcom/twitter/notification/shortcut/a;->a()V

    invoke-interface {p2, v3}, Lcom/twitter/notification/shortcut/a;->c(Ljava/util/ArrayList;)Z

    move-result p2

    new-instance v5, Lcom/twitter/app/dm/share/a;

    invoke-direct {v5, p0, p2, v3, p1}, Lcom/twitter/app/dm/share/a;-><init>(Lcom/twitter/app/dm/share/d;ZLjava/util/ArrayList;Lcom/twitter/util/user/UserIdentifier;)V

    sget-boolean p2, Lcom/twitter/util/test/a;->d:Z

    if-eqz p2, :cond_13

    invoke-virtual {v5}, Lcom/twitter/app/dm/share/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/twitter/util/config/b;->a()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {v5}, Lcom/twitter/app/dm/share/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v11, p2, v8}, Lcom/twitter/util/log/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_8
    new-instance p2, Lcom/twitter/app/dm/share/h;

    invoke-direct {p2, v2, p0, p1, v8}, Lcom/twitter/app/dm/share/h;-><init>(Ljava/util/List;Lcom/twitter/app/dm/share/d;Lcom/twitter/util/user/UserIdentifier;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v0, Lcom/twitter/app/dm/share/g;->q:Lcom/twitter/util/user/UserIdentifier;

    iput v4, v0, Lcom/twitter/app/dm/share/g;->x:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :goto_9
    return-object v1
.end method

.method public static e(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/suggestion/d;)Lcom/twitter/model/dm/ConversationId;
    .locals 3

    instance-of v0, p1, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lcom/twitter/model/dm/suggestion/f;

    invoke-virtual {p1}, Lcom/twitter/model/dm/suggestion/f;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/twitter/model/dm/ConversationId$Companion;->c(Lcom/twitter/model/dm/ConversationId$Companion;Ljava/util/List;)Lcom/twitter/model/dm/ConversationId;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/twitter/model/dm/suggestion/b;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/twitter/model/dm/suggestion/b;

    iget-object p0, p1, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    iget-object p0, p0, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/twitter/model/dm/suggestion/a;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/twitter/model/dm/ConversationId;->Companion:Lcom/twitter/model/dm/ConversationId$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/twitter/model/dm/ConversationId$Local$Group;

    sget-object p1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/twitter/model/dm/ConversationId$Local$Group;-><init>(JZ)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/f$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/dm/ConversationId;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/core/app/y;",
            ">;",
            "Landroidx/core/graphics/drawable/IconCompat;",
            ")",
            "Landroidx/core/content/pm/f$b;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/content/d;

    invoke-virtual {p1}, Lcom/twitter/model/dm/ConversationId;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/content/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/core/content/pm/f$b;

    iget-object v2, v0, Landroidx/core/content/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/app/dm/share/d;->e:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Landroidx/core/content/pm/f$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p4, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v4, v2, [Landroidx/core/app/y;

    invoke-interface {p4, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Landroidx/core/app/y;

    iget-object v4, v1, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    iput-object p4, v4, Landroidx/core/content/pm/f;->i:[Landroidx/core/app/y;

    iput-object p3, v4, Landroidx/core/content/pm/f;->e:Ljava/lang/CharSequence;

    iput-object p3, v4, Landroidx/core/content/pm/f;->f:Ljava/lang/CharSequence;

    const/4 p3, 0x1

    iput-boolean p3, v4, Landroidx/core/content/pm/f;->l:Z

    iput-object v0, v4, Landroidx/core/content/pm/f;->k:Landroidx/core/content/d;

    const-string p4, "android.intent.category.DEFAULT"

    const-string v0, "android.shortcut.conversation"

    filled-new-array {p4, v0}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysKt;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, v2}, Landroidx/collection/b;-><init>(I)V

    invoke-virtual {v0, p4}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v4, Landroidx/core/content/pm/f;->j:Ljava/util/Set;

    iput-object p5, v4, Landroidx/core/content/pm/f;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object p4, p0, Lcom/twitter/app/dm/share/d;->f:Lcom/twitter/util/di/user/j;

    invoke-interface {p4, p2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/dm/navigation/c;

    new-instance p5, Lcom/twitter/dm/navigation/e$b;

    invoke-direct {p5}, Lcom/twitter/dm/navigation/e$b;-><init>()V

    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    iget-object p2, p5, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v0, "BaseFragmentArgs_owner_id"

    invoke-virtual {p2, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p5, p1}, Lcom/twitter/dm/navigation/e$a;->r(Lcom/twitter/model/dm/ConversationId;)V

    const-string p1, "is_from_dynamic_shortcut"

    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/navigation/e;

    invoke-interface {p4, v3, p1}, Lcom/twitter/dm/navigation/c;->b(Landroid/content/Context;Lcom/twitter/dm/navigation/e;)Landroid/content/Intent;

    move-result-object p1

    filled-new-array {p1}, [Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v4, Landroidx/core/content/pm/f;->c:[Landroid/content/Intent;

    return-object v1
.end method

.method public final d(Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/util/user/UserIdentifier;ILandroid/graphics/Bitmap;)Landroidx/core/content/pm/f;
    .locals 11

    instance-of v0, p1, Lcom/twitter/model/dm/suggestion/f;

    iget-object v1, p0, Lcom/twitter/app/dm/share/d;->e:Landroid/content/Context;

    const-string v2, "build(...)"

    const v3, 0x7f080758

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/model/dm/suggestion/f;

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p4

    :goto_0
    move-object v8, p4

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p4

    goto :goto_0

    :goto_1
    new-instance p4, Landroidx/core/app/y$a;

    invoke-direct {p4}, Landroidx/core/app/y$a;-><init>()V

    invoke-virtual {p1}, Lcom/twitter/model/dm/suggestion/f;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/twitter/model/dm/suggestion/f;->a:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    iput-object v8, p4, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {p2, p1}, Lcom/twitter/app/dm/share/d;->e(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/suggestion/d;)Lcom/twitter/model/dm/ConversationId;

    move-result-object v4

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v6, p1

    invoke-virtual {p4}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v3, p0

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/twitter/app/dm/share/d;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/f$b;

    move-result-object p1

    iget-object p2, p1, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    iput p3, p2, Landroidx/core/content/pm/f;->m:I

    invoke-virtual {p1}, Landroidx/core/content/pm/f$b;->a()Landroidx/core/content/pm/f;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/dm/suggestion/b;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/twitter/model/dm/suggestion/b;

    iget-object p1, p1, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    iget-object v0, p1, Lcom/twitter/model/dm/k0;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/h2;

    iget-object v5, v4, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/twitter/model/core/entity/l1;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    new-instance v7, Lcom/twitter/media/request/a$a;

    invoke-direct {v7, v6, v5}, Lcom/twitter/media/request/a$a;-><init>(Lcom/twitter/media/model/j;Ljava/lang/String;)V

    new-instance v5, Lcom/twitter/media/request/transform/b;

    invoke-direct {v5}, Lcom/twitter/media/request/transform/b;-><init>()V

    iput-object v5, v7, Lcom/twitter/media/request/a$a;->s:Lcom/twitter/media/request/transform/d;

    sget-object v5, Lcom/twitter/util/math/j;->Companion:Lcom/twitter/util/math/j$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x54

    invoke-static {v5, v5}, Lcom/twitter/util/math/j$a;->a(II)Lcom/twitter/util/math/j;

    move-result-object v5

    iput-object v5, v7, Lcom/twitter/media/request/a$a;->m:Lcom/twitter/util/math/j;

    new-instance v5, Lcom/twitter/media/request/a;

    invoke-direct {v5, v7}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    iget-object v7, p0, Lcom/twitter/app/dm/share/d;->h:Lcom/twitter/media/manager/a;

    invoke-interface {v7, v5}, Lcom/twitter/media/manager/a;->a(Lcom/twitter/media/request/a;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-static {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    :goto_4
    new-instance v7, Landroidx/core/app/y$a;

    invoke-direct {v7}, Landroidx/core/app/y$a;-><init>()V

    iget-wide v9, v4, Lcom/twitter/model/dm/h2;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Landroidx/core/app/y$a;->d:Ljava/lang/String;

    iput-object v5, v7, Landroidx/core/app/y$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, v4, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/twitter/model/core/entity/l1;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_5
    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    :cond_6
    invoke-static {v6}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iput-object v5, v7, Landroidx/core/app/y$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Landroidx/core/app/y$a;->a()Landroidx/core/app/y;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/twitter/app/dm/share/d;->g:Lcom/twitter/util/di/user/j;

    invoke-interface {v0, p2}, Lcom/twitter/util/object/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/dm/a;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/a;->c(Lcom/twitter/model/dm/k0;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "create(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_9

    invoke-static {p4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p4

    :goto_5
    move-object v9, p4

    goto :goto_6

    :cond_9
    const p4, 0x7f08074f

    invoke-static {v1, p4}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p4

    goto :goto_5

    :goto_6
    iget-object v5, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    move-object v4, p0

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Lcom/twitter/app/dm/share/d;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/List;Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/f$b;

    move-result-object p1

    iget-object p2, p1, Landroidx/core/content/pm/f$b;->a:Landroidx/core/content/pm/f;

    iput p3, p2, Landroidx/core/content/pm/f;->m:I

    invoke-virtual {p1}, Landroidx/core/content/pm/f$b;->a()Landroidx/core/content/pm/f;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Suggested item is not a valid share target"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
