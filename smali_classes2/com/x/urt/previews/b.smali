.class public final Lcom/x/urt/previews/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/instructions/q;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/p2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/urt/instructions/s;

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v0, v1}, Lcom/x/urt/instructions/s;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object v0

    iput-object v0, p0, Lcom/x/urt/previews/b;->a:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/x/urt/instructions/r;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getState()Lkotlinx/coroutines/flow/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/o2<",
            "Lcom/x/urt/instructions/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/urt/previews/b;->a:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
