.class public final Lcom/twitter/database/hydrator/dm/p;
.super Lcom/twitter/model/common/transformer/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/common/transformer/c<",
        "Lcom/twitter/database/schema/conversation/i$a;",
        "Lcom/twitter/model/dm/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/common/transformer/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/common/transformer/c<",
            "-",
            "Lcom/twitter/database/schema/conversation/d$a;",
            "Lcom/twitter/model/dm/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/common/transformer/c;-><init>()V

    const-class v0, Lcom/twitter/database/schema/conversation/d$a;

    const-class v1, Lcom/twitter/model/dm/r;

    invoke-static {v0, v1}, Lcom/twitter/database/hydrator/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/twitter/model/common/transformer/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/database/hydrator/dm/p;->a:Lcom/twitter/model/common/transformer/c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/database/schema/conversation/i$a;

    :try_start_0
    iget-object v0, p0, Lcom/twitter/database/hydrator/dm/p;->a:Lcom/twitter/model/common/transformer/c;

    invoke-virtual {v0, p1}, Lcom/twitter/model/common/transformer/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/dm/r;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v0, p1}, Lcom/twitter/util/errorreporter/c;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
