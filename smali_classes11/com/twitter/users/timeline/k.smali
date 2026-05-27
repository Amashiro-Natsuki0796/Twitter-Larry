.class public final Lcom/twitter/users/timeline/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/safety/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/users/timeline/l;


# direct methods
.method public constructor <init>(Lcom/twitter/users/timeline/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/timeline/k;->b:Lcom/twitter/users/timeline/l;

    iput-wide p2, p0, Lcom/twitter/users/timeline/k;->a:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 3
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/safety/g;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/users/timeline/k;->b:Lcom/twitter/users/timeline/l;

    iget-object p1, p1, Lcom/twitter/users/timeline/l;->f:Lcom/twitter/cache/twitteruser/a;

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/twitter/users/timeline/k;->a:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    :cond_0
    return-void
.end method
