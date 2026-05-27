.class public final Lcom/twitter/app_attestation/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app_attestation/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/app_attestation/y;


# direct methods
.method public constructor <init>(Lcom/twitter/app_attestation/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app_attestation/o0$a;->a:Lcom/twitter/app_attestation/y;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p2, p0, Lcom/twitter/app_attestation/o0$a;->a:Lcom/twitter/app_attestation/y;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p2, Lcom/twitter/app_attestation/y;->u:Z

    iget-object p2, p0, Lcom/twitter/app_attestation/o0$a;->a:Lcom/twitter/app_attestation/y;

    new-instance v0, Lcom/twitter/app_attestation/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/app_attestation/n0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/twitter/app_attestation/y;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app_attestation/o0$a;->a:Lcom/twitter/app_attestation/y;

    invoke-virtual {p1}, Lcom/twitter/app_attestation/y;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/app_attestation/o0$a;->a:Lcom/twitter/app_attestation/y;

    invoke-virtual {p1}, Lcom/twitter/app_attestation/y;->c()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
