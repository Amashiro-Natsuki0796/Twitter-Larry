.class public final Lcoil3/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/b$a;,
        Lcoil3/gif/b$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcoil3/gif/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil3/decode/p;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcoil3/request/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/gif/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/gif/b;->Companion:Lcoil3/gif/b$a;

    return-void
.end method

.method public constructor <init>(Lcoil3/decode/p;Lcoil3/request/n;Z)V
    .locals 0
    .param p1    # Lcoil3/decode/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil3/gif/b;->a:Lcoil3/decode/p;

    iput-object p2, p0, Lcoil3/gif/b;->b:Lcoil3/request/n;

    iput-boolean p3, p0, Lcoil3/gif/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/decode/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcoil3/gif/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/gif/b$c;

    iget v1, v0, Lcoil3/gif/b$c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/gif/b$c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/b$c;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil3/gif/b$c;-><init>(Lcoil3/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil3/gif/b$c;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/gif/b$c;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/gif/b$c;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcoil3/gif/b$c;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lcoil3/gif/a;

    invoke-direct {v2, p0, p1}, Lcoil3/gif/a;-><init>(Lcoil3/gif/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iput-object p1, v0, Lcoil3/gif/b$c;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v4, v0, Lcoil3/gif/b$c;->x:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/v1;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcoil3/gif/b$c;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, v0, Lcoil3/gif/b$c;->x:I

    invoke-virtual {p0, p1, v0}, Lcoil3/gif/b;->b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil3/t;->b(Landroid/graphics/drawable/Drawable;)Lcoil3/m;

    move-result-object p1

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    new-instance v1, Lcoil3/decode/g;

    invoke-direct {v1, p1, v0}, Lcoil3/decode/g;-><init>(Lcoil3/m;Z)V

    return-object v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcoil3/gif/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil3/gif/c;

    iget v1, v0, Lcoil3/gif/c;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/gif/c;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/gif/c;

    invoke-direct {v0, p0, p2}, Lcoil3/gif/c;-><init>(Lcoil3/gif/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil3/gif/c;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/gif/c;->x:I

    const/4 v3, 0x1

    iget-object v4, p0, Lcoil3/gif/b;->b:Lcoil3/request/n;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil3/gif/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    sget-object p2, Lcoil3/gif/g;->a:Lcoil3/k$c;

    invoke-static {v4, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, -0x2

    if-eq v2, v5, :cond_4

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v4, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/AnimatedImageDrawable;->setRepeatCount(I)V

    :cond_4
    sget-object p2, Lcoil3/gif/g;->c:Lcoil3/k$c;

    invoke-static {v4, p2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcoil3/gif/g;->d:Lcoil3/k$c;

    invoke-static {v4, v2}, Lcoil3/l;->b(Lcoil3/request/n;Lcoil3/k$c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-nez p2, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    sget-object v5, Lkotlinx/coroutines/c1;->a:Lkotlinx/coroutines/scheduling/c;

    sget-object v5, Lkotlinx/coroutines/internal/r;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v5}, Lkotlinx/coroutines/h2;->V0()Lkotlinx/coroutines/h2;

    move-result-object v5

    new-instance v6, Lcoil3/gif/d;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v2, v7}, Lcoil3/gif/d;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil3/gif/c;->q:Landroid/graphics/drawable/Drawable;

    iput v3, v0, Lcoil3/gif/c;->x:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    new-instance p2, Lcoil3/size/g;

    iget-object v0, v4, Lcoil3/request/n;->c:Lcoil3/size/f;

    invoke-direct {p2, p1, v0}, Lcoil3/size/g;-><init>(Landroid/graphics/drawable/Drawable;Lcoil3/size/f;)V

    return-object p2
.end method
