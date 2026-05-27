.class public final Lcoil3/compose/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/compose/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/compose/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcoil3/compose/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/compose/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/j$a;->a:Lcoil3/compose/j$a;

    return-void
.end method


# virtual methods
.method public final a(Lcoil3/q;Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcoil3/compose/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcoil3/compose/i;

    iget v1, v0, Lcoil3/compose/i;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil3/compose/i;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/compose/i;

    invoke-direct {v0, p0, p3}, Lcoil3/compose/i;-><init>(Lcoil3/compose/j$a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcoil3/compose/i;->r:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil3/compose/i;->x:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcoil3/compose/i;->q:Lcoil3/request/f;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lcoil3/compose/i;->q:Lcoil3/request/f;

    iput v3, v0, Lcoil3/compose/i;->x:I

    invoke-interface {p1, p2, v0}, Lcoil3/q;->a(Lcoil3/request/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcoil3/request/j;

    instance-of p1, p3, Lcoil3/request/p;

    if-eqz p1, :cond_4

    new-instance p1, Lcoil3/compose/f$c$d;

    check-cast p3, Lcoil3/request/p;

    iget-object v0, p3, Lcoil3/request/p;->a:Lcoil3/m;

    iget-object p2, p2, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcoil3/compose/q;->b(Lcoil3/m;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcoil3/compose/f$c$d;-><init>(Landroidx/compose/ui/graphics/painter/d;Lcoil3/request/p;)V

    goto :goto_3

    :cond_4
    instance-of p1, p3, Lcoil3/request/e;

    if-eqz p1, :cond_6

    new-instance p1, Lcoil3/compose/f$c$b;

    check-cast p3, Lcoil3/request/e;

    iget-object v0, p3, Lcoil3/request/e;->a:Lcoil3/m;

    if-eqz v0, :cond_5

    iget-object p2, p2, Lcoil3/request/f;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcoil3/compose/q;->b(Lcoil3/m;Landroid/content/Context;)Landroidx/compose/ui/graphics/painter/d;

    move-result-object p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-direct {p1, p2, p3}, Lcoil3/compose/f$c$b;-><init>(Landroidx/compose/ui/graphics/painter/d;Lcoil3/request/e;)V

    :goto_3
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
