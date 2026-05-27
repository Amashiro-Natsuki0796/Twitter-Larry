.class public final Lcom/x/subsystem/friendship/b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/subsystem/friendship/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/subsystem/friendship/b$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.subsystem.friendship.FollowButtonClickHandlerImpl$clicked$1$1"
    f = "FollowButtonClickHandlerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lcom/x/models/c;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ZLcom/x/models/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/x/models/c;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/subsystem/friendship/b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/x/subsystem/friendship/b$a$a;->q:Z

    iput-object p2, p0, Lcom/x/subsystem/friendship/b$a$a;->r:Lcom/x/models/c;

    iput-object p3, p0, Lcom/x/subsystem/friendship/b$a$a;->s:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/x/subsystem/friendship/b$a$a;

    iget-object v0, p0, Lcom/x/subsystem/friendship/b$a$a;->r:Lcom/x/models/c;

    iget-object v1, p0, Lcom/x/subsystem/friendship/b$a$a;->s:Landroid/app/Activity;

    iget-boolean v2, p0, Lcom/x/subsystem/friendship/b$a$a;->q:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/subsystem/friendship/b$a$a;-><init>(ZLcom/x/models/c;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/subsystem/friendship/b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/subsystem/friendship/b$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/subsystem/friendship/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/x/subsystem/friendship/b$a$a;->q:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/x/subsystem/friendship/b$a$a$a;->a:[I

    iget-object v0, p0, Lcom/x/subsystem/friendship/b$a$a;->r:Lcom/x/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f150a5b

    goto :goto_0

    :pswitch_1
    const p1, 0x7f150a58

    goto :goto_0

    :pswitch_2
    const p1, 0x7f150a5e

    goto :goto_0

    :pswitch_3
    const p1, 0x7f150a5c

    goto :goto_0

    :pswitch_4
    const p1, 0x7f150a59

    :goto_0
    iget-object v0, p0, Lcom/x/subsystem/friendship/b$a$a;->s:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
