.class public final synthetic Landroidx/compose/foundation/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/k3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Landroidx/compose/foundation/k3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lio/ktor/client/plugins/api/b;

    const-string v0, "$this$createClientPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lio/ktor/client/plugins/api/b;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/plugins/r;

    iget-object v1, v0, Lio/ktor/client/plugins/r;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lio/ktor/client/plugins/r;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Lio/ktor/client/plugins/r;->c:Z

    sget-object v3, Lio/ktor/client/plugins/api/j;->a:Lio/ktor/client/plugins/api/j;

    new-instance v4, Lio/ktor/client/plugins/s$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lio/ktor/client/plugins/s$b;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v3, v4}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v0, Lio/ktor/client/plugins/api/g;->a:Lio/ktor/client/plugins/api/g;

    new-instance v3, Lio/ktor/client/plugins/s$c;

    invoke-direct {v3, v1, v5}, Lio/ktor/client/plugins/s$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v3}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v0, Lio/ktor/client/plugins/s0;->a:Lio/ktor/client/plugins/s0;

    new-instance v1, Lio/ktor/client/plugins/s$d;

    invoke-direct {v1, v2, v5}, Lio/ktor/client/plugins/s$d;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object v0, Lio/ktor/client/plugins/o0;->a:Lio/ktor/client/plugins/o0;

    new-instance v1, Lio/ktor/client/plugins/s$e;

    invoke-direct {v1, v2, v5}, Lio/ktor/client/plugins/s$e;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/client/plugins/api/b;->a(Lio/ktor/client/plugins/api/a;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroidx/compose/foundation/o3;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/o3;-><init>(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
