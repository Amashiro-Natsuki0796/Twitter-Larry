.class public final Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;-><init>(Landroid/content/Context;Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lcom/twitter/tipjar/implementation/send/dispatcher/c;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;Lcom/twitter/tipjar/implementation/send/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.tipjar.implementation.send.screen.providers.TipJarProvidersScreenViewModel$intents$2$1"
    f = "TipJarProvidersScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->r:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->r:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;->a:Lcom/twitter/tipjar/implementation/send/itembinder/f;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;->r:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/twitter/tipjar/events/a$d;

    check-cast p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;

    iget-object v2, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/twitter/tipjar/events/a$d;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->m:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {v3, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    const v1, 0x7f151d41

    iget-object v3, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->d:Ljava/lang/String;

    iget p1, p1, Lcom/twitter/tipjar/implementation/send/itembinder/d;->b:I

    if-ne p1, v1, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/providers/b$a;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/b$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f151d44

    if-ne p1, v1, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Lcom/twitter/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/tipjar/implementation/send/screen/providers/b$b;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/b$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
