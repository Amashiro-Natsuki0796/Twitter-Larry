.class public final Lcom/twitter/subsystem/chat/data/database/hydrator/a;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/data/database/hydrator/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/dm/database/j$b;",
        "Lcom/twitter/chat/model/f0<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/c<",
            "Lcom/twitter/dm/database/j$b;",
            "Lcom/twitter/chat/model/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/common/transformer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/c<",
            "Lcom/twitter/dm/database/j$b;",
            "Lcom/twitter/chat/model/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/common/transformer/c;Lcom/twitter/model/common/transformer/c;)V
    .locals 1
    .param p1    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/transformer/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/common/transformer/c<",
            "Lcom/twitter/dm/database/j$b;",
            "Lcom/twitter/chat/model/i0;",
            ">;",
            "Lcom/twitter/model/common/transformer/c<",
            "Lcom/twitter/dm/database/j$b;",
            "Lcom/twitter/chat/model/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messageHydrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionHydrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/a;->a:Lcom/twitter/model/common/transformer/c;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/a;->b:Lcom/twitter/model/common/transformer/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/dm/database/j$b;

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/dm/database/j$b;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/chat/model/f0$b;->valueOf(Ljava/lang/String;)Lcom/twitter/chat/model/f0$b;

    move-result-object v0

    sget-object v1, Lcom/twitter/subsystem/chat/data/database/hydrator/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/a;->b:Lcom/twitter/model/common/transformer/c;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/database/hydrator/a;->a:Lcom/twitter/model/common/transformer/c;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hydrate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/chat/model/f0;

    return-object p1
.end method
