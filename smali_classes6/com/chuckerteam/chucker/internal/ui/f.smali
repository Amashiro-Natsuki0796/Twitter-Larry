.class public final synthetic Lcom/chuckerteam/chucker/internal/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/chuckerteam/chucker/internal/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/ui/f;->a:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/chuckerteam/chucker/internal/ui/MainActivity;->Companion:Lcom/chuckerteam/chucker/internal/ui/MainActivity$a;

    new-instance v4, Lcom/chuckerteam/chucker/internal/ui/MainActivity$e;

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/ui/f;->a:Lcom/chuckerteam/chucker/internal/ui/MainActivity;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0}, Lcom/chuckerteam/chucker/internal/ui/MainActivity$e;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/e0;

    move-result-object v7

    new-instance v8, Lcom/chuckerteam/chucker/internal/ui/l;

    const/4 v6, 0x0

    const-string v5, "transactions.har"

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/chuckerteam/chucker/internal/ui/l;-><init>(Lcom/chuckerteam/chucker/internal/ui/MainActivity;Landroid/content/Context;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v0, v0, v8, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
