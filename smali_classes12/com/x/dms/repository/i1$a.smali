.class public final Lcom/x/dms/repository/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/i1;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lkotlin/Pair<",
        "+",
        "Lcom/x/models/dm/XConversationId;",
        "+",
        "Lcom/x/dms/model/j1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/i1$a;->a:[Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/dms/repository/i1$a;->a:[Lkotlinx/coroutines/flow/g;

    array-length v0, v0

    new-array v0, v0, [Lkotlin/Pair;

    return-object v0
.end method
