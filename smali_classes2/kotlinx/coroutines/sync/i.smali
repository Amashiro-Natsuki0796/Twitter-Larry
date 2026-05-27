.class public final synthetic Lkotlinx/coroutines/sync/i;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/sync/l;",
        "Lkotlinx/coroutines/sync/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lkotlinx/coroutines/sync/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/sync/i;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lkotlinx/coroutines/sync/k;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/coroutines/sync/i;->f:Lkotlinx/coroutines/sync/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/sync/l;

    sget p1, Lkotlinx/coroutines/sync/k;->a:I

    new-instance p1, Lkotlinx/coroutines/sync/l;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lkotlinx/coroutines/sync/l;-><init>(JLkotlinx/coroutines/sync/l;I)V

    return-object p1
.end method
