.class public final Lcom/twitter/app/profiles/sheet/i$b;
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
        "Lcom/twitter/api/legacy/request/user/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/profiles/sheet/i;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/sheet/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/sheet/i$b;->a:Lcom/twitter/app/profiles/sheet/i;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/async/operation/d;)V
    .locals 5
    .param p1    # Lcom/twitter/async/operation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/api/legacy/request/user/h;

    invoke-virtual {p1}, Lcom/twitter/async/http/a;->V()Lcom/twitter/async/http/k;

    move-result-object v0

    iget-boolean v0, v0, Lcom/twitter/async/http/k;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/profiles/sheet/i$b;->a:Lcom/twitter/app/profiles/sheet/i;

    iget-object v1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v3, p1, Lcom/twitter/api/legacy/request/user/h;->V2:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iget-object v3, v0, Lcom/twitter/app/profiles/sheet/i;->g:Lcom/twitter/cache/twitteruser/a;

    invoke-virtual {v3, p1, v1, v2}, Lcom/twitter/cache/twitteruser/a;->h(IJ)V

    iget-object p1, v0, Lcom/twitter/app/profiles/sheet/i;->e:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, p1, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-virtual {v3, v1, v2}, Lcom/twitter/cache/twitteruser/a;->c(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/sheet/i;->c(I)V

    :cond_0
    iget-object p1, v0, Lcom/twitter/app/profiles/sheet/i;->s:Lcom/twitter/account/model/y;

    invoke-virtual {v0, p1}, Lcom/twitter/app/profiles/sheet/i;->g(Lcom/twitter/account/model/y;)V

    :cond_1
    return-void
.end method
