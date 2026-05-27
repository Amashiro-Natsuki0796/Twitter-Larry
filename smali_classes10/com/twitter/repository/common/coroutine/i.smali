.class public final Lcom/twitter/repository/common/coroutine/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/repository/common/coroutine/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/repository/common/coroutine/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/repository/common/database/datasource/o;


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/database/datasource/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/common/coroutine/i;->a:Lcom/twitter/repository/common/database/datasource/o;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/repository/common/coroutine/i;->a:Lcom/twitter/repository/common/database/datasource/o;

    invoke-static {v0, p1, p2}, Lcom/twitter/repository/common/coroutine/e;->b(Lcom/twitter/repository/common/datasource/z;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
