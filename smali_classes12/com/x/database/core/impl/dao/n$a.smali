.class public final Lcom/x/database/core/impl/dao/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/database/core/impl/dao/n;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/x/database/core/impl/entity/UserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lkotlinx/coroutines/flow/g;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/database/core/impl/dao/n$a;->a:[Lkotlinx/coroutines/flow/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/x/database/core/impl/dao/n$a;->a:[Lkotlinx/coroutines/flow/g;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0
.end method
