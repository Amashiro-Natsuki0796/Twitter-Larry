.class public final Lcom/x/payments/configs/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/configs/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/payments/configs/k;


# direct methods
.method public constructor <init>(Lcom/x/payments/configs/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/configs/k$a$a;->a:Lcom/x/payments/configs/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/x/payments/models/b1;

    iget-object p1, p0, Lcom/x/payments/configs/k$a$a;->a:Lcom/x/payments/configs/k;

    iget-object p1, p1, Lcom/x/payments/configs/k;->b:Lcom/x/payments/configs/h;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/x/payments/configs/h;->a:Lcom/x/payments/models/d0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
