.class public final Lcom/x/urt/previews/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/urt/paging/c;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/p2;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/x/urt/previews/a$a;

    invoke-direct {v0, p1, p2}, Lcom/x/urt/previews/a$a;-><init>(ZI)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/urt/previews/a;->a:Lkotlinx/coroutines/flow/p2;

    return-void
.end method


# virtual methods
.method public final f(Lcom/x/urt/paging/d;)V
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
            "Lcom/x/urt/paging/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/x/urt/previews/a;->a:Lkotlinx/coroutines/flow/p2;

    return-object v0
.end method
