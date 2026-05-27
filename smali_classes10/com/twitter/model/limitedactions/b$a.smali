.class public final Lcom/twitter/model/limitedactions/b$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/limitedactions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/limitedactions/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/x0;

.field public b:Lcom/twitter/model/core/entity/x0;

.field public c:Lcom/twitter/model/limitedactions/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/limitedactions/b;

    iget-object v1, p0, Lcom/twitter/model/limitedactions/b$a;->a:Lcom/twitter/model/core/entity/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/twitter/model/limitedactions/b$a;->b:Lcom/twitter/model/core/entity/x0;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/twitter/model/limitedactions/b$a;->c:Lcom/twitter/model/limitedactions/d;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/model/limitedactions/b;-><init>(Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/core/entity/x0;Lcom/twitter/model/limitedactions/d;)V

    return-object v0

    :cond_0
    const-string v0, "limitedActionCtaType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "subText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "headline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
