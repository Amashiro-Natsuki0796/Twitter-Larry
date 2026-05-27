.class public final Lcom/twitter/api/upload/request/internal/c;
.super Lcom/twitter/async/operation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/async/operation/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/api/upload/request/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/util/MediaException;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/model/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/api/upload/request/e;)V
    .locals 0
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/api/upload/request/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/async/operation/i;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/c;->d:Lcom/twitter/api/upload/request/e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/c;->d:Lcom/twitter/api/upload/request/e;

    invoke-interface {v0}, Lcom/twitter/api/upload/request/e;->next()Lcom/twitter/media/model/j;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/c;->f:Lcom/twitter/media/model/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/media/util/MediaException;

    const-string v1, "Error in MediaProcessor"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/api/upload/request/internal/c;->e:Lcom/twitter/media/util/MediaException;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
