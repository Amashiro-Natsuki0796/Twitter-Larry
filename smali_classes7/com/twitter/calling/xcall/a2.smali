.class public final Lcom/twitter/calling/xcall/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/calling/xcall/a2$a;
    }
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


# instance fields
.field public final synthetic a:Lcom/twitter/calling/xcall/u1;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/xcall/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/xcall/a2;->a:Lcom/twitter/calling/xcall/u1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/calling/xcall/o0$a;

    new-instance v0, Lcom/twitter/calling/xcall/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/xcall/y1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/twitter/calling/xcall/a2;->a:Lcom/twitter/calling/xcall/u1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/twitter/calling/xcall/a2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/twitter/calling/xcall/c6$f;->a:Lcom/twitter/calling/xcall/c6$f;

    invoke-virtual {v1, p1}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/twitter/calling/xcall/q;->CallOnReject:Lcom/twitter/calling/xcall/q;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/twitter/calling/xcall/z1;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/twitter/calling/xcall/z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/twitter/calling/xcall/u1;->O(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, v1, Lcom/twitter/calling/xcall/u1;->m:Lcom/twitter/calling/api/e;

    iget-object v0, v1, Lcom/twitter/calling/xcall/u1;->g:Lcom/twitter/calling/api/AvCallIdentifier;

    invoke-interface {p1, v0, p2}, Lcom/twitter/calling/api/e;->k(Lcom/twitter/calling/api/AvCallIdentifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/twitter/calling/xcall/q;->CallOnDisconnect:Lcom/twitter/calling/xcall/q;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/twitter/calling/xcall/c6$c;->a:Lcom/twitter/calling/xcall/c6$c;

    invoke-virtual {v1, p1}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/twitter/calling/xcall/c6$a;->a:Lcom/twitter/calling/xcall/c6$a;

    invoke-virtual {v1, p1}, Lcom/twitter/calling/xcall/u1;->S(Lcom/twitter/calling/xcall/c6;)V

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/twitter/calling/xcall/q;->CallOnAbort:Lcom/twitter/calling/xcall/q;

    invoke-virtual {v1, p1, v0, p2}, Lcom/twitter/calling/xcall/u1;->l(Lcom/twitter/calling/xcall/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :goto_0
    :pswitch_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
