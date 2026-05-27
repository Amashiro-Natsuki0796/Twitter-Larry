.class public final Lcom/twitter/x/lite/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/x/lite/a$a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Lcom/twitter/x/lite/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Lcom/twitter/x/lite/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/x/lite/a$a$a;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Lcom/twitter/x/lite/a$a$a;->b:Lcom/twitter/x/lite/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/twitter/x/lite/a$a$a$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/twitter/x/lite/a$a$a$a;

    iget v3, v2, Lcom/twitter/x/lite/a$a$a$a;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/twitter/x/lite/a$a$a$a;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/x/lite/a$a$a$a;

    invoke-direct {v2, v0, v1}, Lcom/twitter/x/lite/a$a$a$a;-><init>(Lcom/twitter/x/lite/a$a$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/twitter/x/lite/a$a$a$a;->q:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/twitter/x/lite/a$a$a$a;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/x/lite/a$a$a;->b:Lcom/twitter/x/lite/a;

    iget-object v4, v4, Lcom/twitter/x/lite/a;->a:Lcom/twitter/app/common/account/l;

    invoke-virtual {v4, v1}, Lcom/twitter/app/common/account/AppAccountManager;->c(Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/app/common/account/a;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/account/i;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/twitter/x/lite/a;->l(Lcom/twitter/app/common/account/i;)Lcom/x/models/UserData;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/x/models/UserData;

    sget-object v4, Lcom/x/models/UserIdentifier;->Companion:Lcom/x/models/UserIdentifier$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/models/UserIdentifier;->access$getLOGGED_OUT$cp()Lcom/x/models/UserIdentifier;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lcom/x/models/UserData;-><init>(Lcom/x/models/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/models/AccountSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance v4, Lcom/x/account/g$a$a;

    invoke-direct {v4, v1}, Lcom/x/account/g$a$a;-><init>(Lcom/x/models/UserData;)V

    iput v5, v2, Lcom/twitter/x/lite/a$a$a$a;->r:I

    iget-object v1, v0, Lcom/twitter/x/lite/a$a$a;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {v1, v4, v2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
