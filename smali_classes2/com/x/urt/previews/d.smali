.class public final Lcom/x/urt/previews/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlinx/coroutines/flow/p2;ZI)Lcom/x/urt/previews/c;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object p0, Lcom/x/urt/u$c;->a:Lcom/x/urt/u$c;

    invoke-static {p0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    const-string p2, "stateFlow"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/x/urt/previews/c;

    invoke-direct {p2, p0, v0, p1}, Lcom/x/urt/previews/c;-><init>(Lkotlinx/coroutines/flow/o2;Ljava/util/Set;Z)V

    return-object p2
.end method
