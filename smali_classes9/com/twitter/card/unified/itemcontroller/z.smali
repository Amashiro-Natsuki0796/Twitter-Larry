.class public final synthetic Lcom/twitter/card/unified/itemcontroller/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/itemcontroller/b0;

.field public final synthetic b:Lcom/twitter/card/unified/itemcontroller/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/itemcontroller/b0;Lcom/twitter/card/unified/itemcontroller/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/z;->a:Lcom/twitter/card/unified/itemcontroller/b0;

    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/z;->b:Lcom/twitter/card/unified/itemcontroller/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lcom/twitter/card/unified/itemcontroller/z;->b:Lcom/twitter/card/unified/itemcontroller/f;

    iget-object v0, p1, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->e:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/t$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/t$a;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Lcom/twitter/model/core/entity/unifiedcard/t$a;->a:I

    iget-object p1, p1, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    const-string v3, "slideIndex"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v3, p0, Lcom/twitter/card/unified/itemcontroller/z;->a:Lcom/twitter/card/unified/itemcontroller/b0;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/components/g;->f:Lcom/twitter/model/core/entity/unifiedcard/d;

    invoke-virtual {v3, v1, v0, v2, p1}, Lcom/twitter/card/unified/itemcontroller/b0;->g(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;Lcom/twitter/model/core/entity/unifiedcard/t$a;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
