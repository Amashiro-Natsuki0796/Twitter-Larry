.class public final Lcom/x/dms/repository/z5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/z5;->c(Ljava/util/Collection;ZLkotlin/time/Duration;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/models/dm/XChatUser;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/g;

.field public final synthetic b:Lcom/x/dms/repository/z5;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Lkotlin/time/Duration;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;Lcom/x/dms/repository/z5;Ljava/util/Collection;Lkotlin/time/Duration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/z5$c;->a:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/x/dms/repository/z5$c;->b:Lcom/x/dms/repository/z5;

    iput-object p3, p0, Lcom/x/dms/repository/z5$c;->c:Ljava/util/Collection;

    iput-object p4, p0, Lcom/x/dms/repository/z5$c;->d:Lkotlin/time/Duration;

    iput-boolean p5, p0, Lcom/x/dms/repository/z5$c;->e:Z

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/x/dms/repository/z5$c$a;

    iget-object v2, p0, Lcom/x/dms/repository/z5$c;->b:Lcom/x/dms/repository/z5;

    iget-object v3, p0, Lcom/x/dms/repository/z5$c;->c:Ljava/util/Collection;

    iget-object v4, p0, Lcom/x/dms/repository/z5$c;->d:Lkotlin/time/Duration;

    iget-boolean v5, p0, Lcom/x/dms/repository/z5$c;->e:Z

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/x/dms/repository/z5$c$a;-><init>(Lkotlinx/coroutines/flow/h;Lcom/x/dms/repository/z5;Ljava/util/Collection;Lkotlin/time/Duration;Z)V

    iget-object p1, p0, Lcom/x/dms/repository/z5$c;->a:Lkotlinx/coroutines/flow/g;

    invoke-interface {p1, v6, p2}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
