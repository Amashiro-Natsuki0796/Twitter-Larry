.class public final Lcom/twitter/api/model/media/a;
.super Lcom/twitter/async/http/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/http/k<",
        "Lcom/twitter/model/media/sru/b;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:J

.field public final j:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/async/http/k;Lcom/twitter/media/model/j;J)V
    .locals 1
    .param p1    # Lcom/twitter/async/http/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/async/http/k<",
            "*",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;",
            "Lcom/twitter/media/model/j;",
            "J)V"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/twitter/async/http/k;->h:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {p0, p1, v0}, Lcom/twitter/async/http/k;-><init>(Lcom/twitter/async/http/k;Ljava/lang/Object;)V

    .line 5
    iput-wide p3, p0, Lcom/twitter/api/model/media/a;->i:J

    .line 6
    iput-object p2, p0, Lcom/twitter/api/model/media/a;->j:Lcom/twitter/media/model/j;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/model/j;ILjava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lcom/twitter/async/http/k;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    const-wide/16 p2, -0x1

    .line 2
    iput-wide p2, p0, Lcom/twitter/api/model/media/a;->i:J

    .line 3
    iput-object p1, p0, Lcom/twitter/api/model/media/a;->j:Lcom/twitter/media/model/j;

    return-void
.end method
