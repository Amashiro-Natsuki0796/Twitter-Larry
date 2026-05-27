.class public final Lcom/twitter/model/core/entity/revenue/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/twitter/util/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/a<",
            "Ljava/lang/Integer;",
            "Lcom/twitter/model/core/entity/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/util/collection/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/collection/a;-><init>(I)V

    sput-object v0, Lcom/twitter/model/core/entity/revenue/a;->a:Lcom/twitter/util/collection/a;

    const/16 v2, 0x4000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->SMB:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x8000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->DSO:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->MMS:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x20000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->RESELLER:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->ANALYTICS:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x80000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->PARTNER_MANAGED:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/twitter/model/core/entity/ad/b;->SUBSCRIPTION:Lcom/twitter/model/core/entity/ad/b;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/util/collection/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/util/collection/a;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    sput v1, Lcom/twitter/model/core/entity/revenue/a;->b:I

    return-void
.end method
