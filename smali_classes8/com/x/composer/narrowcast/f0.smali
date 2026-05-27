.class public final synthetic Lcom/x/composer/narrowcast/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/composer/narrowcast/f0;->a:I

    iput-object p1, p0, Lcom/x/composer/narrowcast/f0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/x/composer/narrowcast/f0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/x/login/subtasks/selectbanner/m$c;->a:Lcom/x/login/subtasks/selectbanner/m$c;

    iget-object v1, p0, Lcom/x/composer/narrowcast/f0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/composer/narrowcast/f0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/narrowcast/g0;

    iget-object v1, v0, Lcom/x/composer/narrowcast/g0;->b:Lcom/x/repositories/communities/a;

    invoke-static {v1}, Lcom/x/repositories/communities/a;->a(Lcom/x/repositories/communities/a;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/k2;->Companion:Lkotlinx/coroutines/flow/k2$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkotlinx/coroutines/flow/k2$a;->c:Lkotlinx/coroutines/flow/m2;

    new-instance v3, Lcom/x/result/b$b;

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v3, v4}, Lcom/x/result/b$b;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/x/composer/narrowcast/g0;->a:Lkotlinx/coroutines/internal/d;

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/i;->C(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/k2;Ljava/lang/Object;)Lkotlinx/coroutines/flow/b2;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
