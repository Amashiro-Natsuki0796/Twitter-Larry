.class public final Lcom/x/composer/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
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
.field public final synthetic a:Lcom/x/composer/l1;


# direct methods
.method public constructor <init>(Lcom/x/composer/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/composer/w1;->a:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/result/b;

    instance-of p2, p1, Lcom/x/result/b$a;

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/x/result/b$b;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/x/result/b$b;

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    instance-of p2, p1, Lcom/x/models/ContextualPost;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/models/ContextualPost;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-instance p2, Lcom/twitter/explore/immersive/ui/profile/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lcom/twitter/explore/immersive/ui/profile/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/x/composer/w1;->a:Lcom/x/composer/l1;

    invoke-virtual {p1, p2}, Lcom/x/composer/l1;->H(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
