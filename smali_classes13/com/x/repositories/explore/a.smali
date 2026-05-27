.class public final Lcom/x/repositories/explore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/explore/h;


# instance fields
.field public final a:Lcom/x/repositories/urp/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/repositories/g0;)V
    .locals 4
    .param p1    # Lcom/x/repositories/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/repositories/urp/d;

    new-instance v1, Lcom/x/android/x1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/media/av/d;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/twitter/media/av/d;-><init>(I)V

    invoke-direct {v0, p1, v1, v2}, Lcom/x/repositories/urp/d;-><init>(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/z0;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/x/repositories/explore/a;->a:Lcom/x/repositories/urp/d;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/repositories/explore/a;->b:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/x/repositories/explore/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/g<",
            "Lcom/x/result/b<",
            "Ljava/util/List<",
            "Lcom/x/repositories/urp/UrpTimeline;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/x/repositories/explore/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/x/repositories/explore/a$a;-><init>(Lcom/x/repositories/explore/a;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lcom/x/repositories/explore/a;->b:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v0

    return-object v0
.end method
