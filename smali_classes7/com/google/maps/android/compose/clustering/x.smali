.class public final synthetic Lcom/google/maps/android/compose/clustering/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/q2;

.field public final synthetic b:Lcom/google/maps/android/compose/j$a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/q2;Lcom/google/maps/android/compose/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/compose/clustering/x;->a:Lkotlinx/coroutines/q2;

    iput-object p2, p0, Lcom/google/maps/android/compose/clustering/x;->b:Lcom/google/maps/android/compose/j$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/x;->a:Lkotlinx/coroutines/q2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->n(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/google/maps/android/compose/clustering/x;->b:Lcom/google/maps/android/compose/j$a;

    invoke-interface {v0}, Lcom/google/maps/android/compose/j$a;->dispose()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
