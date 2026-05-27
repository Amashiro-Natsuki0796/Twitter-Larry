.class public final synthetic Lcom/twitter/card/unified/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/card/unified/o;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/unified/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/unified/g;->a:Lcom/twitter/card/unified/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/card/unified/g;->a:Lcom/twitter/card/unified/o;

    iget-object v0, v0, Lcom/twitter/card/unified/o;->a:Lcom/twitter/model/core/entity/unifiedcard/s;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/v;->VIDEO_CAROUSEL_APP:Lcom/twitter/model/core/entity/unifiedcard/v;

    filled-new-array {v1, v2}, [Lcom/twitter/model/core/entity/unifiedcard/v;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/s;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->x(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
