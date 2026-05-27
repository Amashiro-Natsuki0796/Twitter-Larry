.class public final synthetic Lkotlinx/coroutines/channels/d$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/d;->f()Lkotlinx/coroutines/selects/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/channels/d<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/channels/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/d$f;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/channels/d;

    const-string v3, "processResultSelectReceiveCatching"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/coroutines/channels/d$f;->f:Lkotlinx/coroutines/channels/d$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/d;

    sget-object p2, Lkotlinx/coroutines/channels/d;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkotlinx/coroutines/channels/j;->l:Lkotlinx/coroutines/internal/c0;

    if-ne p3, p2, :cond_0

    sget-object p2, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/d;->u()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlinx/coroutines/channels/o$a;

    invoke-direct {p3, p1}, Lkotlinx/coroutines/channels/o$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/channels/o;->Companion:Lkotlinx/coroutines/channels/o$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance p1, Lkotlinx/coroutines/channels/o;

    invoke-direct {p1, p3}, Lkotlinx/coroutines/channels/o;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
