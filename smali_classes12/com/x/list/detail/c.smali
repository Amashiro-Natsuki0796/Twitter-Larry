.class public final synthetic Lcom/x/list/detail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/list/detail/e;


# direct methods
.method public synthetic constructor <init>(Lcom/x/list/detail/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/detail/c;->a:Lcom/x/list/detail/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/x/list/detail/c;->a:Lcom/x/list/detail/e;

    iget-object v0, v0, Lcom/x/list/detail/e;->o:Lkotlinx/coroutines/flow/p2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
