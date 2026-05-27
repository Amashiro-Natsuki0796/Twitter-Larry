.class public final synthetic Lcom/twitter/database/store/status/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/database/store/status/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/store/status/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/store/status/d;->a:Lcom/twitter/database/store/status/e$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/model/core/b;

    new-instance v0, Lcom/twitter/model/core/r$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/store/status/d;->a:Lcom/twitter/database/store/status/e$a;

    iget-wide v2, v1, Lcom/twitter/database/store/status/e$a;->b:J

    iput-wide v2, v0, Lcom/twitter/model/core/r$a;->d:J

    iget v2, v1, Lcom/twitter/database/store/status/e$a;->c:I

    iput v2, v0, Lcom/twitter/model/core/r$a;->b:I

    iget-wide v2, v1, Lcom/twitter/database/store/status/e$a;->d:J

    iput-wide v2, v0, Lcom/twitter/model/core/r$a;->e:J

    iget-boolean v2, v1, Lcom/twitter/database/store/status/e$a;->e:Z

    iput-boolean v2, v0, Lcom/twitter/model/core/r$a;->h:Z

    iget-wide v2, p1, Lcom/twitter/model/core/b;->e:J

    iput-wide v2, v0, Lcom/twitter/model/core/r$a;->i:J

    iget-object v2, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v3, v2, Lcom/twitter/model/core/d;->k4:J

    iput-wide v3, v0, Lcom/twitter/model/core/r$a;->f:J

    iget-object v5, v2, Lcom/twitter/model/core/d;->l4:Lcom/twitter/model/core/o;

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    iput v2, v0, Lcom/twitter/model/core/r$a;->a:I

    iget-wide v2, v5, Lcom/twitter/model/core/o;->a:J

    iput-wide v2, v0, Lcom/twitter/model/core/r$a;->g:J

    iget-wide v2, v5, Lcom/twitter/model/core/o;->b:J

    iput-wide v2, v0, Lcom/twitter/model/core/r$a;->c:J

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iput v5, v0, Lcom/twitter/model/core/r$a;->a:I

    iput-wide v3, v0, Lcom/twitter/model/core/r$a;->g:J

    iget-object v2, v2, Lcom/twitter/model/core/d;->T2:Lcom/twitter/model/core/y;

    iget-object v2, v2, Lcom/twitter/model/core/y;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/twitter/model/core/r$a;->c:J

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/core/b;->h:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, v0, Lcom/twitter/model/core/r$a;->j:Lcom/twitter/model/core/entity/ad/f;

    iget-boolean p1, v1, Lcom/twitter/database/store/status/e$a;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, v0, Lcom/twitter/model/core/r$a;->a:I

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/r;

    return-object p1
.end method
