.class public final Lcom/x/composer/u2;
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

    iput-object p1, p0, Lcom/x/composer/u2;->a:Lcom/x/composer/l1;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Lcom/x/composer/model/TextParseResults;

    new-instance p2, Lcom/x/composer/t2;

    iget-object v2, p0, Lcom/x/composer/u2;->a:Lcom/x/composer/l1;

    invoke-direct {p2, p1, v2, v0, v1}, Lcom/x/composer/t2;-><init>(Lcom/x/composer/model/TextParseResults;Lcom/x/composer/l1;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/x/composer/h1;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/composer/h1;-><init>(JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p1}, Lcom/x/composer/l1;->G(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
