.class public final Lcom/x/urt/ui/h0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/urt/ui/h0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Landroidx/compose/material3/ui;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ui;Landroid/content/Context;Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/h0$c$a;->a:Landroidx/compose/material3/ui;

    iput-object p2, p0, Lcom/x/urt/ui/h0$c$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/x/urt/ui/h0$c$a;->c:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/urt/n;

    instance-of v0, p1, Lcom/x/urt/n$a;

    iget-object v1, p0, Lcom/x/urt/ui/h0$c$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/x/urt/n$a;

    iget-object p1, p1, Lcom/x/urt/n$a;->a:Lcom/x/models/TextSpec;

    invoke-static {p1, v1}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/x/urt/ui/h0$c$a;->a:Landroidx/compose/material3/ui;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, p2, v1}, Landroidx/compose/material3/ui;->c(Landroidx/compose/material3/ui;Ljava/lang/String;Landroidx/compose/material3/ii;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/x/urt/n$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/x/urt/ui/h0$c$a;->c:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, v2, v2, p2}, Landroidx/compose/foundation/lazy/w0;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v2, p2}, Landroidx/compose/foundation/lazy/w0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/x/urt/n$c;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/x/urt/n$c;

    iget-boolean p2, p1, Lcom/x/urt/n$c;->b:Z

    iget-object p1, p1, Lcom/x/urt/n$c;->a:Lcom/x/models/TextSpec$Literal;

    invoke-static {p1, v1}, Lcom/x/compose/a;->a(Lcom/x/models/TextSpec;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
