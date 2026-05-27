.class public final Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/h;Lcom/twitter/util/prefs/k;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/ui/navigation/drawer/implementation/menu/n;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.ui.navigation.drawer.implementation.menu.DrawerMenuViewModel$intents$2$1"
    f = "DrawerMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->r:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

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

    new-instance v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;

    iget-object v1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->r:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;-><init>(Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;

    iget-object v0, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;->a:Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/api/a$a;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/ui/navigation/drawer/implementation/common/k;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel$d;->r:Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;

    iget-object v0, v0, Lcom/twitter/ui/navigation/drawer/implementation/menu/DrawerMenuViewModel;->m:Lcom/jakewharton/rxrelay2/c;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/implementation/menu/n;->a:Lcom/twitter/ui/navigation/drawer/api/a$a;

    iget-object p1, p1, Lcom/twitter/ui/navigation/drawer/api/a$a;->c:Lcom/twitter/ui/navigation/drawer/model/a;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/c;->accept(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
