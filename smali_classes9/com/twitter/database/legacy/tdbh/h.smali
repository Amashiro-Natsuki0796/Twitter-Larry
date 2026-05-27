.class public final synthetic Lcom/twitter/database/legacy/tdbh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/tdbh/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/tdbh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/tdbh/h;->a:Lcom/twitter/database/legacy/tdbh/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/core/b;

    iget-object v0, p0, Lcom/twitter/database/legacy/tdbh/h;->a:Lcom/twitter/database/legacy/tdbh/i;

    iget-object v1, v0, Lcom/twitter/database/legacy/tdbh/i;->b:Lcom/twitter/database/legacy/feature/a;

    iget-object v1, v1, Lcom/twitter/database/legacy/feature/a;->c:Lcom/twitter/model/timeline/urt/f2;

    iget v1, v1, Lcom/twitter/model/timeline/urt/f2;->a:I

    invoke-static {v1}, Lcom/twitter/model/timeline/i2;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v1, v1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/database/legacy/tdbh/i;->k:Lcom/twitter/analytics/common/g;

    iget-object v2, v2, Lcom/twitter/analytics/common/g;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/database/legacy/tdbh/i;->g:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/core/b;->f:Lcom/twitter/model/core/d;

    iget-wide v0, p1, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
