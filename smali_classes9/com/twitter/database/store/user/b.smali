.class public final synthetic Lcom/twitter/database/store/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/database/store/user/c$a;

.field public final synthetic b:Lcom/twitter/model/core/entity/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/store/user/c$a;Lcom/twitter/model/core/entity/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/store/user/b;->a:Lcom/twitter/database/store/user/c$a;

    iput-object p2, p0, Lcom/twitter/database/store/user/b;->b:Lcom/twitter/model/core/entity/l1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/model/core/entity/l1;

    new-instance v0, Lcom/twitter/model/core/r0$a;

    invoke-direct {v0}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v1, p0, Lcom/twitter/database/store/user/b;->a:Lcom/twitter/database/store/user/c$a;

    iget-wide v2, v1, Lcom/twitter/database/store/user/c$a;->b:J

    iput-wide v2, v0, Lcom/twitter/model/core/r0$a;->d:J

    iget v2, v1, Lcom/twitter/database/store/user/c$a;->c:I

    iput v2, v0, Lcom/twitter/model/core/r0$a;->a:I

    iget-wide v2, v1, Lcom/twitter/database/store/user/c$a;->d:J

    iput-wide v2, v0, Lcom/twitter/model/core/r0$a;->c:J

    iget-wide v2, p1, Lcom/twitter/model/core/entity/l1;->a:J

    iput-wide v2, v0, Lcom/twitter/model/core/r0$a;->e:J

    iget-object v2, p1, Lcom/twitter/model/core/entity/l1;->V1:Lcom/twitter/model/core/entity/ad/f;

    iput-object v2, v0, Lcom/twitter/model/core/r0$a;->g:Lcom/twitter/model/core/entity/ad/f;

    iput-object p1, v0, Lcom/twitter/model/core/r0$a;->h:Lcom/twitter/model/core/entity/l1;

    const-string v2, "0"

    iget-object v1, v1, Lcom/twitter/database/store/user/c$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/database/store/user/b;->b:Lcom/twitter/model/core/entity/l1;

    iget-wide v1, v1, Lcom/twitter/model/core/entity/l1;->a:J

    iget-wide v3, p1, Lcom/twitter/model/core/entity/l1;->a:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/twitter/model/core/r0$a;->f:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/r0;

    return-object p1
.end method
