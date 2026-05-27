.class public final Lcom/twitter/network/livepipeline/a0;
.super Lcom/twitter/network/livepipeline/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/livepipeline/a0$a;
    }
.end annotation


# instance fields
.field public final T2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/network/livepipeline/a0$a;)V
    .locals 2
    .param p1    # Lcom/twitter/network/livepipeline/a0$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/network/livepipeline/t$a;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p0, v0}, Lcom/twitter/network/livepipeline/y;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {p0}, Lcom/twitter/async/operation/d;->J()V

    new-instance v0, Lcom/twitter/async/retry/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/async/retry/f;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/twitter/async/operation/d;->H(Lcom/twitter/async/retry/l;)V

    iget-object p1, p1, Lcom/twitter/network/livepipeline/a0$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/object/m;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/network/livepipeline/a0;->T2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e0()Lcom/twitter/async/http/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/async/http/q<",
            "Lcom/twitter/util/rx/v;",
            "Lcom/twitter/api/common/TwitterErrors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-static {}, Lcom/twitter/api/common/reader/j;->b()Lcom/twitter/api/common/reader/f;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dm/conversation/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/network/livepipeline/a0;->T2:Ljava/lang/String;

    const-string v2, "/typing.json"

    invoke-static {v0, v1, v2}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
