.class public final synthetic Lcom/twitter/compose/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/t;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/compose/navigation/b;->a:Lcom/twitter/app/common/t;

    iput-object p2, p0, Lcom/twitter/compose/navigation/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/compose/navigation/b;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/twitter/compose/navigation/b;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/runtime/x0;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/compose/navigation/b;->a:Lcom/twitter/app/common/t;

    invoke-interface {p1}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/compose/navigation/e;

    iget-object v1, p0, Lcom/twitter/compose/navigation/b;->c:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/twitter/compose/navigation/b;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/twitter/compose/navigation/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/compose/navigation/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/l0;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/reactivex/rxkotlin/e;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;

    move-result-object p1

    new-instance v0, Lcom/twitter/compose/navigation/g$d;

    invoke-direct {v0, p1}, Lcom/twitter/compose/navigation/g$d;-><init>(Lio/reactivex/disposables/c;)V

    return-object v0
.end method
