.class public final Lcom/x/explore/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/explore/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/explore/f;

.field public final synthetic c:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/x/explore/f;Lkotlinx/coroutines/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/x/explore/f;",
            "Lkotlinx/coroutines/l0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/explore/c$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/x/explore/c$a;->b:Lcom/x/explore/f;

    iput-object p3, p0, Lcom/x/explore/c$a;->c:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/x/main/api/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/x/explore/c$a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    sub-long p1, v2, p1

    const-wide/16 v4, 0x12c

    cmp-long p1, p1, v4

    const/4 p2, 0x0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/x/explore/c$a;->b:Lcom/x/explore/f;

    iget-object p1, p1, Lcom/x/explore/f;->b:Lcom/x/navigation/r0;

    new-instance v0, Lcom/x/navigation/SearchQueryArgs;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2, p2}, Lcom/x/navigation/SearchQueryArgs;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Lcom/x/navigation/r0;->j(Lcom/x/navigation/t;Z)V

    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance p1, Lcom/x/explore/b;

    iget-object v4, p0, Lcom/x/explore/c$a;->b:Lcom/x/explore/f;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/explore/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/x/explore/f;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lcom/x/explore/c$a;->c:Lkotlinx/coroutines/l0;

    const/4 v1, 0x3

    invoke-static {v0, p2, p2, p1, v1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
