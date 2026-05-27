.class public final Lcom/x/dms/a0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Lcom/x/dms/a0;

.field public final synthetic c:Lcom/x/dms/y;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lcom/x/dms/a0;Lcom/x/dms/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/a0$b$a;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Lcom/x/dms/a0$b$a;->b:Lcom/x/dms/a0;

    iput-object p3, p0, Lcom/x/dms/a0$b$a;->c:Lcom/x/dms/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/x/dms/model/v;

    iget-object p2, p0, Lcom/x/dms/a0$b$a;->a:Lkotlinx/coroutines/l0;

    invoke-static {p2}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_0
    sget-object p2, Lcom/x/dms/model/v;->CLOSED:Lcom/x/dms/model/v;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/x/dms/a0$b$a;->b:Lcom/x/dms/a0;

    if-ne p1, p2, :cond_2

    iget-object p2, v1, Lcom/x/dms/a0;->o:Lkotlinx/coroutines/q2;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlinx/coroutines/d2;->c()Z

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/x/dms/d0;

    iget-object p2, p0, Lcom/x/dms/a0$b$a;->c:Lcom/x/dms/y;

    invoke-direct {p1, v1, p2, v0}, Lcom/x/dms/d0;-><init>(Lcom/x/dms/a0;Lcom/x/dms/y;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v1, Lcom/x/dms/a0;->e:Lkotlinx/coroutines/l0;

    const/4 v2, 0x3

    invoke-static {p2, v0, v0, p1, v2}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object p1

    iput-object p1, v1, Lcom/x/dms/a0;->o:Lkotlinx/coroutines/q2;

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p2, Lcom/x/dms/model/v;->CONNECTED:Lcom/x/dms/model/v;

    if-ne p1, p2, :cond_6

    sget-object p1, Lcom/x/logger/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/x/logger/c;

    invoke-interface {v3}, Lcom/x/logger/c;->e()Lcom/x/logger/a;

    move-result-object v3

    sget-object v4, Lcom/x/logger/a;->Debug:Lcom/x/logger/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/x/logger/c;

    const-string v2, "XWS"

    const-string v3, "Connected, resetting reconnectCount to zero"

    invoke-interface {p2, v2, v3, v0}, Lcom/x/logger/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, v1, Lcom/x/dms/a0;->p:Ljava/lang/Integer;

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    return-object p1
.end method
