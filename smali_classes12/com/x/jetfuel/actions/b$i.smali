.class public final Lcom/x/jetfuel/actions/b$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/jetfuel/actions/b;->a(Lcom/x/jetfuel/actions/a;Lcom/x/jetfuel/dom/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.x.jetfuel.actions.DefaultJetfuelActionHandler$performAction$9"
    f = "DefaultJetfuelActionHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/jetfuel/actions/b;

.field public final synthetic r:Lcom/x/jetfuel/actions/a;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/jetfuel/actions/b;",
            "Lcom/x/jetfuel/actions/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/jetfuel/actions/b$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/jetfuel/actions/b$i;->q:Lcom/x/jetfuel/actions/b;

    iput-object p2, p0, Lcom/x/jetfuel/actions/b$i;->r:Lcom/x/jetfuel/actions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/x/jetfuel/actions/b$i;

    iget-object v0, p0, Lcom/x/jetfuel/actions/b$i;->q:Lcom/x/jetfuel/actions/b;

    iget-object v1, p0, Lcom/x/jetfuel/actions/b$i;->r:Lcom/x/jetfuel/actions/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/jetfuel/actions/b$i;-><init>(Lcom/x/jetfuel/actions/b;Lcom/x/jetfuel/actions/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/actions/b$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/actions/b$i;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/actions/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/actions/b$i;->r:Lcom/x/jetfuel/actions/a;

    move-object v0, p1

    check-cast v0, Lcom/x/jetfuel/actions/a$a;

    iget-object v0, v0, Lcom/x/jetfuel/actions/a$a;->a:Ljava/lang/String;

    check-cast p1, Lcom/x/jetfuel/actions/a$a;

    iget-object p1, p1, Lcom/x/jetfuel/actions/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/jetfuel/actions/b$i;->q:Lcom/x/jetfuel/actions/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v1, v1, Lcom/x/jetfuel/actions/b;->j:Landroidx/fragment/app/y;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productimageinputscreen/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
