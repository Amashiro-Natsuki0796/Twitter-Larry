.class public final Lcom/x/video/tab/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/video/tab/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/video/tab/f;


# direct methods
.method public constructor <init>(Lcom/x/video/tab/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/video/tab/f$a$a;->a:Lcom/x/video/tab/f;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/urt/n;

    instance-of p2, p1, Lcom/x/urt/n$a;

    iget-object v0, p0, Lcom/x/video/tab/f$a$a;->a:Lcom/x/video/tab/f;

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/x/video/tab/f;->n:Lkotlinx/coroutines/channels/d;

    new-instance v0, Lcom/x/video/tab/w0$b;

    check-cast p1, Lcom/x/urt/n$a;

    iget-object p1, p1, Lcom/x/urt/n$a;->a:Lcom/x/models/TextSpec;

    invoke-direct {v0, p1}, Lcom/x/video/tab/w0$b;-><init>(Lcom/x/models/TextSpec;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/x/urt/n$b;

    if-eqz p2, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/x/urt/n$c;

    if-eqz p2, :cond_2

    iget-object p2, v0, Lcom/x/video/tab/f;->n:Lkotlinx/coroutines/channels/d;

    new-instance v0, Lcom/x/video/tab/w0$b;

    check-cast p1, Lcom/x/urt/n$c;

    iget-object p1, p1, Lcom/x/urt/n$c;->a:Lcom/x/models/TextSpec$Literal;

    invoke-direct {v0, p1}, Lcom/x/video/tab/w0$b;-><init>(Lcom/x/models/TextSpec;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
