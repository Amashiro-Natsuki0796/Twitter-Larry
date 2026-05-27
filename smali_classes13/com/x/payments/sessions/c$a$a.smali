.class public final Lcom/x/payments/sessions/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/sessions/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/payments/sessions/c;


# direct methods
.method public constructor <init>(Lcom/x/payments/sessions/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/sessions/c$a$a;->a:Lcom/x/payments/sessions/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/payments/models/b1;

    iget-object p1, p0, Lcom/x/payments/sessions/c$a$a;->a:Lcom/x/payments/sessions/c;

    iget-object p1, p1, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/x/payments/sessions/c$a$a;->a:Lcom/x/payments/sessions/c;

    iget-object p2, p1, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    if-eqz p2, :cond_0

    sget-object v0, Lkotlin/time/Instant;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/time/Instant$Companion;->d()Lkotlin/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-static {p2, v0, v1, v2}, Lcom/x/payments/models/l;->a(Lcom/x/payments/models/l;Lkotlin/time/Instant;ZI)Lcom/x/payments/models/l;

    move-result-object p2

    iget-object v0, p0, Lcom/x/payments/sessions/c$a$a;->a:Lcom/x/payments/sessions/c;

    iget-object v0, v0, Lcom/x/payments/sessions/c;->k:Lkotlinx/coroutines/flow/p2;

    sget-object v1, Lcom/x/payments/sessions/a$b;->a:Lcom/x/payments/sessions/a$b;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/p2;->setValue(Ljava/lang/Object;)V

    iput-object p2, p1, Lcom/x/payments/sessions/c;->j:Lcom/x/payments/models/l;

    goto :goto_0

    :cond_0
    const-string p1, "session"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
