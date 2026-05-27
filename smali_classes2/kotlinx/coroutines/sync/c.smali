.class public final synthetic Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/d;

.field public final synthetic b:Lkotlinx/coroutines/sync/d$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/d;Lkotlinx/coroutines/sync/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/sync/d;

    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/d$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/sync/d$a;

    iget-object p1, p1, Lkotlinx/coroutines/sync/d$a;->b:Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->a:Lkotlinx/coroutines/sync/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/sync/d;->c(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
