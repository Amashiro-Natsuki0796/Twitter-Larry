.class public final Lapp/cash/sqldelight/async/coroutines/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/sqldelight/db/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapp/cash/sqldelight/db/f<",
        "Lapp/cash/sqldelight/db/b$c<",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lapp/cash/sqldelight/db/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/sqldelight/db/f<",
            "Lapp/cash/sqldelight/db/b$a<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/db/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/sqldelight/db/f<",
            "Lapp/cash/sqldelight/db/b$a<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/sqldelight/async/coroutines/i;->b:Lapp/cash/sqldelight/db/f;

    invoke-interface {p1}, Lapp/cash/sqldelight/db/f;->getVersion()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/cash/sqldelight/async/coroutines/i;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lapp/cash/sqldelight/driver/android/l;)Lapp/cash/sqldelight/db/b;
    .locals 3

    new-instance v0, Lapp/cash/sqldelight/async/coroutines/g;

    iget-object v1, p0, Lapp/cash/sqldelight/async/coroutines/i;->b:Lapp/cash/sqldelight/db/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lapp/cash/sqldelight/async/coroutines/g;-><init>(Lapp/cash/sqldelight/db/f;Lapp/cash/sqldelight/driver/android/l;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p1, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {v0, p1}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;)Lapp/cash/sqldelight/db/b;
    .locals 11

    const-string v0, "callbacks"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/cash/sqldelight/async/coroutines/h;

    move-object v10, p0

    iget-object v2, v10, Lapp/cash/sqldelight/async/coroutines/i;->b:Lapp/cash/sqldelight/db/f;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v9}, Lapp/cash/sqldelight/async/coroutines/h;-><init>(Lapp/cash/sqldelight/db/f;Lapp/cash/sqldelight/driver/android/l;JJ[Lapp/cash/sqldelight/db/a;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v1, v0}, Lkotlinx/coroutines/i;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lapp/cash/sqldelight/db/b$c;

    invoke-direct {v1, v0}, Lapp/cash/sqldelight/db/b$c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getVersion()J
    .locals 2

    iget-wide v0, p0, Lapp/cash/sqldelight/async/coroutines/i;->a:J

    return-wide v0
.end method
