.class public final Lcom/x/room/component/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/room/component/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/room/component/p;

.field public final synthetic b:Lcom/x/room/p2p/api/c;


# direct methods
.method public constructor <init>(Lcom/x/room/component/p;Lcom/x/room/p2p/api/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/room/component/o0$a;->a:Lcom/x/room/component/p;

    iput-object p2, p0, Lcom/x/room/component/o0$a;->b:Lcom/x/room/p2p/api/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/x/room/component/o0$a;->a:Lcom/x/room/component/p;

    iget-object v0, p2, Lcom/x/room/component/p;->r:Lkotlinx/coroutines/flow/p2;

    iget-object v1, p0, Lcom/x/room/component/o0$a;->b:Lcom/x/room/p2p/api/c;

    invoke-interface {v1}, Lcom/x/room/p2p/api/c;->k()Lcom/x/room/participant/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Lcom/x/room/component/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/o;->v0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/x/room/component/p;->u:Lcom/x/room/ui/managers/c;

    iget-object p2, p1, Lcom/x/room/ui/managers/c;->c:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/room/participant/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/x/room/ui/managers/c;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/o;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
