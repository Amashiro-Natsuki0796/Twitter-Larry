.class public final Lcom/twitter/subsystem/money/impl/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/money/impl/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/twitter/subsystem/money/impl/c;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/money/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/money/impl/c$a$a;->a:Lcom/twitter/subsystem/money/impl/c;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/b1;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/twitter/subsystem/money/impl/c$a$a;->a:Lcom/twitter/subsystem/money/impl/c;

    iget-object p2, p2, Lcom/twitter/subsystem/money/impl/c;->b:Lcom/x/payments/sessions/h;

    invoke-interface {p2, p1}, Lcom/x/payments/sessions/h;->b(Lcom/x/payments/models/b1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
