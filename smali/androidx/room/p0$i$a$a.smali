.class public final Landroidx/room/p0$i$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/p0$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/room/k1<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabase$performClear$1$1$1"
    f = "RoomDatabase.android.kt"
    l = {
        0x219,
        0x21b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:[Ljava/lang/String;

.field public q:[Ljava/lang/String;

.field public r:I

.field public s:I

.field public x:I

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/p0$i$a$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/room/p0$i$a$a;->A:Z

    iput-object p2, p0, Landroidx/room/p0$i$a$a;->B:[Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/room/p0$i$a$a;

    iget-boolean v1, p0, Landroidx/room/p0$i$a$a;->A:Z

    iget-object v2, p0, Landroidx/room/p0$i$a$a;->B:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/room/p0$i$a$a;-><init>(Z[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/room/p0$i$a$a;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/room/k1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/p0$i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/room/p0$i$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/p0$i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/room/p0$i$a$a;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/room/p0$i$a$a;->s:I

    iget v4, p0, Landroidx/room/p0$i$a$a;->r:I

    iget-object v5, p0, Landroidx/room/p0$i$a$a;->q:[Ljava/lang/String;

    iget-object v6, p0, Landroidx/room/p0$i$a$a;->y:Ljava/lang/Object;

    check-cast v6, Landroidx/room/k1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/room/p0$i$a$a;->y:Ljava/lang/Object;

    check-cast v1, Landroidx/room/k1;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/p0$i$a$a;->y:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/room/k1;

    iget-boolean p1, p0, Landroidx/room/p0$i$a$a;->A:Z

    if-eqz p1, :cond_3

    iput-object v1, p0, Landroidx/room/p0$i$a$a;->y:Ljava/lang/Object;

    iput v3, p0, Landroidx/room/p0$i$a$a;->x:I

    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    invoke-static {v1, p1, p0}, Landroidx/room/n1;->a(Landroidx/room/f0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/room/p0$i$a$a;->B:[Ljava/lang/String;

    array-length v4, p1

    const/4 v5, 0x0

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, p1

    :goto_1
    if-ge v4, v1, :cond_5

    aget-object p1, v5, v4

    const-string v7, "DELETE FROM `"

    const/16 v8, 0x60

    invoke-static {v8, v7, p1}, Landroid/gov/nist/javax/sip/address/a;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v6, p0, Landroidx/room/p0$i$a$a;->y:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/room/p0$i$a$a;->q:[Ljava/lang/String;

    iput v4, p0, Landroidx/room/p0$i$a$a;->r:I

    iput v1, p0, Landroidx/room/p0$i$a$a;->s:I

    iput v2, p0, Landroidx/room/p0$i$a$a;->x:I

    invoke-static {v6, p1, p0}, Landroidx/room/n1;->a(Landroidx/room/f0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    add-int/2addr v4, v3

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
