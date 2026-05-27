.class public final Lcom/twitter/users/sheet/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/twitter/users/sheet/h;


# direct methods
.method public constructor <init>(Lcom/twitter/users/sheet/h;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/sheet/g;->b:Lcom/twitter/users/sheet/h;

    iput-wide p2, p0, Lcom/twitter/users/sheet/g;->a:J

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/async/http/k;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/users/sheet/g;->b:Lcom/twitter/users/sheet/h;

    iget-object v0, p1, Lcom/twitter/users/sheet/h;->e:Lcom/twitter/cache/twitteruser/a;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/twitter/users/sheet/g;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-object p1, p1, Lcom/twitter/users/sheet/h;->f:Lcom/twitter/users/api/sheet/f;

    invoke-virtual {p1}, Lcom/twitter/users/api/sheet/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
