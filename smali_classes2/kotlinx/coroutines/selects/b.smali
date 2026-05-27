.class public final synthetic Lkotlinx/coroutines/selects/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/selects/c;",
        "Lkotlinx/coroutines/selects/g<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/selects/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/selects/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/selects/c;

    const-string v3, "register"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/coroutines/selects/b;->f:Lkotlinx/coroutines/selects/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/selects/c;

    check-cast p2, Lkotlinx/coroutines/selects/g;

    iget-wide v0, p1, Lkotlinx/coroutines/selects/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/selects/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lkotlinx/coroutines/selects/a;

    invoke-direct {p3, p2, p1}, Lkotlinx/coroutines/selects/a;-><init>(Lkotlinx/coroutines/selects/g;Lkotlinx/coroutines/selects/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlinx/coroutines/selects/e;

    iget-object p1, p2, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/w0;->d(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/u0;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3, p1}, Lkotlinx/coroutines/u0;->m0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/e1;

    move-result-object p1

    iput-object p1, p2, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
