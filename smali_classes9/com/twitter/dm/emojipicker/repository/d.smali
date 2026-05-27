.class public final Lcom/twitter/dm/emojipicker/repository/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/emojipicker/repository/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/dm/emojipicker/repository/d$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/dm/emojipicker/repository/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/async/http/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/dm/emojipicker/cache/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/prefs/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lkotlin/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/dm/emojipicker/repository/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/dm/emojipicker/repository/d;->Companion:Lcom/twitter/dm/emojipicker/repository/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/async/http/f;Lcom/twitter/dm/emojipicker/cache/a;Lcom/twitter/util/prefs/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/async/http/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/dm/emojipicker/cache/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/prefs/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/dm/emojipicker/repository/d;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/dm/emojipicker/repository/d;->c:Lcom/twitter/async/http/f;

    iput-object p4, p0, Lcom/twitter/dm/emojipicker/repository/d;->d:Lcom/twitter/dm/emojipicker/cache/a;

    iput-object p5, p0, Lcom/twitter/dm/emojipicker/repository/d;->e:Lcom/twitter/util/prefs/k;

    new-instance p1, Lcom/twitter/dm/emojipicker/repository/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->f:Lkotlin/m;

    new-instance p1, Lcom/twitter/dm/emojipicker/repository/c;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/twitter/dm/emojipicker/repository/c;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->g:Lkotlin/m;

    return-void
.end method

.method public static final f(Lcom/twitter/dm/emojipicker/repository/d;Lcom/twitter/dm/emojipicker/cache/h;)D
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/twitter/dm/emojipicker/cache/h;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/twitter/dm/emojipicker/repository/d;->f:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-wide v4, p1, Lcom/twitter/dm/emojipicker/cache/h;->b:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-object p0, p0, Lcom/twitter/dm/emojipicker/repository/d;->g:Lkotlin/m;

    invoke-virtual {p0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const/4 v4, 0x1

    int-to-double v4, v4

    add-double/2addr v0, v4

    div-double/2addr p0, v0

    add-double/2addr p0, v2

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/dm/emojipicker/repository/d;->d:Lcom/twitter/dm/emojipicker/cache/a;

    invoke-interface {v0, p1, p2}, Lcom/twitter/dm/emojipicker/cache/a;->a(Ljava/lang/String;Lcom/twitter/chat/messages/ChatMessagesViewModel$g2$a;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/twitter/dm/emojipicker/repository/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/emojipicker/repository/j;

    iget v1, v0, Lcom/twitter/dm/emojipicker/repository/j;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/dm/emojipicker/repository/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dm/emojipicker/repository/j;

    invoke-direct {v0, p0, p1}, Lcom/twitter/dm/emojipicker/repository/j;-><init>(Lcom/twitter/dm/emojipicker/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/dm/emojipicker/repository/j;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/dm/emojipicker/repository/j;->s:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/twitter/dm/emojipicker/repository/j;->s:I

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->d:Lcom/twitter/dm/emojipicker/cache/a;

    invoke-interface {p1, v0}, Lcom/twitter/dm/emojipicker/cache/a;->c(Lcom/twitter/dm/emojipicker/repository/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/twitter/dm/emojipicker/repository/i;

    invoke-direct {v0, p0}, Lcom/twitter/dm/emojipicker/repository/i;-><init>(Lcom/twitter/dm/emojipicker/repository/d;)V

    invoke-static {v0, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/dm/emojipicker/EmojiPickerBottomSheetViewModel$a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/dm/emojipicker/cache/g$b;

    invoke-direct {v0, p1}, Lcom/twitter/dm/emojipicker/cache/g$b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->d:Lcom/twitter/dm/emojipicker/cache/a;

    invoke-interface {p1, v0, p2}, Lcom/twitter/dm/emojipicker/cache/a;->b(Lcom/twitter/dm/emojipicker/cache/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/dm/emojipicker/l;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/dm/emojipicker/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/dm/emojipicker/repository/d;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p2, Lcom/twitter/dm/emojipicker/repository/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/twitter/dm/emojipicker/repository/g;

    iget v1, v0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dm/emojipicker/repository/g;

    invoke-direct {v0, p0, p2}, Lcom/twitter/dm/emojipicker/repository/g;-><init>(Lcom/twitter/dm/emojipicker/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/twitter/dm/emojipicker/repository/g;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/twitter/dm/emojipicker/repository/g;->r:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/twitter/dm/emojipicker/repository/g;->q:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput p1, v0, Lcom/twitter/dm/emojipicker/repository/g;->q:I

    iput v4, v0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    invoke-virtual {p0, v0}, Lcom/twitter/dm/emojipicker/repository/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/dm/emojipicker/cache/h;

    new-instance v4, Lcom/twitter/dm/emojipicker/models/Emoji;

    iget-object v2, v2, Lcom/twitter/dm/emojipicker/cache/h;->a:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v4, v2, v5}, Lcom/twitter/dm/emojipicker/models/Emoji;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/twitter/dm/emojipicker/models/EmojiCategory;

    iget-object v2, p0, Lcom/twitter/dm/emojipicker/repository/d;->a:Landroid/content/Context;

    const v4, 0x7f1508fd

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "recently_used"

    invoke-direct {p1, v4, v2, p2}, Lcom/twitter/dm/emojipicker/models/EmojiCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/twitter/dm/emojipicker/repository/g;->r:Ljava/util/List;

    iput v3, v0, Lcom/twitter/dm/emojipicker/repository/g;->y:I

    invoke-virtual {p0, v0}, Lcom/twitter/dm/emojipicker/repository/d;->h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/twitter/dm/emojipicker/repository/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/emojipicker/repository/f;

    iget v1, v0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dm/emojipicker/repository/f;

    invoke-direct {v0, p0, p1}, Lcom/twitter/dm/emojipicker/repository/f;-><init>(Lcom/twitter/dm/emojipicker/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/dm/emojipicker/repository/f;->s:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/twitter/dm/emojipicker/repository/f;->r:Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/dm/emojipicker/repository/f;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/twitter/dm/emojipicker/repository/f;->q:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, ""

    const-string v6, "emoji_data_url"

    invoke-virtual {p1, v6, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lcom/twitter/dm/emojipicker/network/b;

    iget-object v6, p0, Lcom/twitter/dm/emojipicker/repository/d;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v2, v6, p1}, Lcom/twitter/dm/emojipicker/network/b;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    sget-object v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->Companion:Lcom/twitter/util/di/app/DispatchersObjectSubgraph$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/a;

    check-cast v6, Lcom/twitter/util/di/app/d;

    iget-object v6, v6, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v7, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-virtual {v6, v7}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v6

    check-cast v6, Lcom/twitter/util/di/app/g;

    check-cast v6, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;

    invoke-interface {v6}, Lcom/twitter/util/di/app/DispatchersObjectSubgraph;->P7()Lkotlinx/coroutines/h0;

    move-result-object v6

    new-instance v7, Lcom/twitter/dm/emojipicker/repository/e;

    iget-object v8, p0, Lcom/twitter/dm/emojipicker/repository/d;->c:Lcom/twitter/async/http/f;

    invoke-direct {v7, v8, v2, v3}, Lcom/twitter/dm/emojipicker/repository/e;-><init>(Lcom/twitter/async/http/f;Lcom/twitter/dm/emojipicker/network/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/dm/emojipicker/repository/f;->q:Ljava/lang/String;

    iput v5, v0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    instance-of v5, p1, Lkotlin/Result$Failure;

    if-nez v5, :cond_6

    move-object v5, p1

    check-cast v5, Lcom/twitter/dm/emojipicker/models/EmojiCategories;

    iget-object v5, v5, Lcom/twitter/dm/emojipicker/models/EmojiCategories;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/twitter/dm/emojipicker/repository/f;->q:Ljava/lang/String;

    iput-object p1, v0, Lcom/twitter/dm/emojipicker/repository/f;->r:Ljava/lang/Object;

    iput v4, v0, Lcom/twitter/dm/emojipicker/repository/f;->y:I

    iget-object v4, p0, Lcom/twitter/dm/emojipicker/repository/d;->d:Lcom/twitter/dm/emojipicker/cache/a;

    invoke-interface {v4, v5, v0}, Lcom/twitter/dm/emojipicker/cache/a;->d(Ljava/util/List;Lcom/twitter/dm/emojipicker/repository/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v2

    :goto_2
    iget-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->e:Lcom/twitter/util/prefs/k;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    const-string v2, "last_fetch_emoji_url"

    invoke-interface {p1, v2, v0}, Lcom/twitter/util/prefs/k$d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/util/prefs/k$d;

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    move-object p1, v1

    :cond_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    instance-of v0, p1, Lkotlin/Result$Failure;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    :goto_3
    check-cast v3, Lcom/twitter/dm/emojipicker/models/EmojiCategories;

    if-eqz v3, :cond_8

    iget-object p1, v3, Lcom/twitter/dm/emojipicker/models/EmojiCategories;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_4

    :cond_9
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/twitter/dm/emojipicker/repository/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/dm/emojipicker/repository/h;

    iget v1, v0, Lcom/twitter/dm/emojipicker/repository/h;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/twitter/dm/emojipicker/repository/h;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/dm/emojipicker/repository/h;

    invoke-direct {v0, p0, p1}, Lcom/twitter/dm/emojipicker/repository/h;-><init>(Lcom/twitter/dm/emojipicker/repository/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/twitter/dm/emojipicker/repository/h;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/twitter/dm/emojipicker/repository/h;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/emojipicker/repository/d;->e:Lcom/twitter/util/prefs/k;

    const-string v2, "last_fetch_emoji_url"

    const-string v6, ""

    invoke-interface {p1, v2, v6}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v7, "emoji_data_url"

    invoke-virtual {v2, v7, v6}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput v5, v0, Lcom/twitter/dm/emojipicker/repository/h;->s:I

    invoke-virtual {p0, v0}, Lcom/twitter/dm/emojipicker/repository/d;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    iput v4, v0, Lcom/twitter/dm/emojipicker/repository/h;->s:I

    sget-object p1, Lcom/twitter/dm/emojipicker/cache/g$a;->a:Lcom/twitter/dm/emojipicker/cache/g$a;

    iget-object v2, p0, Lcom/twitter/dm/emojipicker/repository/d;->d:Lcom/twitter/dm/emojipicker/cache/a;

    invoke-interface {v2, p1, v0}, Lcom/twitter/dm/emojipicker/cache/a;->b(Lcom/twitter/dm/emojipicker/cache/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    iput v3, v0, Lcom/twitter/dm/emojipicker/repository/h;->s:I

    invoke-virtual {p0, v0}, Lcom/twitter/dm/emojipicker/repository/d;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Ljava/util/List;

    :cond_9
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
