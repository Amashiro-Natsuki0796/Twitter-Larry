.class public final Lcom/x/attestation/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/attestation/x$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/attestation/x;


# direct methods
.method public constructor <init>(Lcom/x/attestation/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/attestation/x$a$a;->a:Lcom/x/attestation/x;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/x/attestation/x$a$a;->a:Lcom/x/attestation/x;

    iput-boolean p1, p2, Lcom/x/attestation/x;->o:Z

    new-instance v0, Lcom/x/attestation/w;

    invoke-direct {v0, p1}, Lcom/x/attestation/w;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/x/attestation/x;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/x/attestation/x;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/x/attestation/x;->b()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
