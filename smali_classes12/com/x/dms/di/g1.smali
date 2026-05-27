.class public final Lcom/x/dms/di/g1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/i0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lcom/x/dms/di/i1;


# direct methods
.method public constructor <init>(Lcom/x/dms/di/i1;)V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/i0$a;->a:Lkotlinx/coroutines/i0$a;

    iput-object p1, p0, Lcom/x/dms/di/g1;->b:Lcom/x/dms/di/i1;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final E(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/x/dms/di/g1;->b:Lcom/x/dms/di/i1;

    invoke-virtual {p1}, Lcom/x/dms/di/i1;->e()Lcom/x/dms/xe;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/x/dms/xe;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lcom/x/dms/di/i1;->a()V

    return-void
.end method
