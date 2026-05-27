.class public final synthetic Lcom/x/login/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/login/DefaultSubtaskComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/login/DefaultSubtaskComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/o;->a:Lcom/x/login/DefaultSubtaskComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/login/o;->a:Lcom/x/login/DefaultSubtaskComponent;

    iget-object v0, v0, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    iget-object v0, v0, Lcom/x/login/core/g0;->g:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/login/core/m0;

    return-object v0
.end method
