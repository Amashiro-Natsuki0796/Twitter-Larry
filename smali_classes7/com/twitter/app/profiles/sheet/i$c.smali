.class public final Lcom/twitter/app/profiles/sheet/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/async/http/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/profiles/sheet/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/async/http/a$a<",
        "Lcom/twitter/api/legacy/request/user/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/sheet/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/sheet/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/i$c;->a:Lcom/twitter/app/profiles/sheet/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 6
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/f;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    iget-object v1, p0, Lcom/twitter/app/profiles/sheet/i$c;->a:Lcom/twitter/app/profiles/sheet/i;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v2, v0, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v4, p1, Lcom/twitter/api/legacy/request/user/f;->V2:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/twitter/api/legacy/request/user/f;->P3:Lcom/twitter/model/core/entity/l1;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/twitter/model/core/entity/l1;->g4:I

    iget-object v0, v1, Lcom/twitter/app/profiles/sheet/i;->g:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v0, p1, v2, v3}, Lcom/twitter/cache/twitteruser/a;->e(IJ)V

    invoke-virtual {v1, p1}, Lcom/twitter/app/profiles/sheet/i;->c(I)V

    iget-object p1, v1, Lcom/twitter/app/profiles/sheet/i;->s:Lcom/twitter/account/model/y;

    invoke-virtual {v1, p1}, Lcom/twitter/app/profiles/sheet/i;->g(Lcom/twitter/account/model/y;)V

    goto :goto_0

    :cond_0
    iget p1, v1, Lcom/twitter/app/profiles/sheet/i;->b:I

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/twitter/model/core/entity/u;->p(II)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/twitter/app/profiles/sheet/i;->c(I)V

    :goto_0
    return-void
.end method
