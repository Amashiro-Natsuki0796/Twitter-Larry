.class public final Lcom/x/login/DefaultSubtaskComponent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/DefaultSubtaskComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Lcom/x/login/DefaultSubtaskComponent;

.field public final synthetic b:Lcom/arkivanov/essenty/backhandler/b;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent;Lcom/arkivanov/essenty/backhandler/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/DefaultSubtaskComponent$a$a;->a:Lcom/x/login/DefaultSubtaskComponent;

    iput-object p2, p0, Lcom/x/login/DefaultSubtaskComponent$a$a;->b:Lcom/arkivanov/essenty/backhandler/b;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/x/login/core/m0;

    iget-object p2, p0, Lcom/x/login/DefaultSubtaskComponent$a$a;->a:Lcom/x/login/DefaultSubtaskComponent;

    iget-object p2, p2, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    iget-object p2, p2, Lcom/x/login/core/g0;->c:Lcom/x/login/core/h;

    new-instance v0, Lcom/twitter/rooms/manager/n6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/twitter/rooms/manager/n6;-><init>(I)V

    invoke-static {p1, p2, v0}, Lcom/x/login/core/l0;->a(Lcom/x/login/core/m0;Lcom/x/login/core/h;Lkotlin/jvm/functions/Function0;)Lcom/x/login/core/m0;

    move-result-object p1

    iget-object p1, p1, Lcom/x/login/core/m0;->a:Lcom/x/login/core/m0$a;

    instance-of p1, p1, Lcom/x/login/core/m0$a$a;

    xor-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/x/login/DefaultSubtaskComponent$a$a;->b:Lcom/arkivanov/essenty/backhandler/b;

    invoke-virtual {p2, p1}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
