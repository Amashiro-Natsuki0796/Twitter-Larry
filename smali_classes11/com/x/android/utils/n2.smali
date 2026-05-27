.class public final Lcom/x/android/utils/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/common/api/f$a;


# instance fields
.field public final synthetic a:Lcom/x/android/utils/u2;


# direct methods
.method public constructor <init>(Lcom/x/android/utils/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/utils/n2;->a:Lcom/x/android/utils/u2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/android/utils/m2;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/x/android/utils/n2;->a:Lcom/x/android/utils/u2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p1, Lcom/x/android/utils/u2;->d:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlinx/coroutines/m0;->b(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/x/android/utils/i1;

    const-string v2, "error while canceling scope"

    invoke-direct {v1, v2, v0}, Lcom/x/android/utils/i1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/x/android/utils/w2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/android/utils/v2;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/x/android/utils/v2;->a(Lcom/x/android/utils/i1;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/twitter/superfollows/billingerror/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/superfollows/billingerror/b;-><init>(I)V

    invoke-static {p1, v0}, Lcom/x/android/utils/f1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
