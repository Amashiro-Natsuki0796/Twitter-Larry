.class public final synthetic Lkotlinx/coroutines/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/sync/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    iget-object p2, p0, Lkotlinx/coroutines/m;->a:Lkotlinx/coroutines/sync/c;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/sync/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
