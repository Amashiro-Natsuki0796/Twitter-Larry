.class public final Lcom/twitter/model/core/entity/k0$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/k0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/o0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/l0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/n0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/k0;

    iget-object v1, p0, Lcom/twitter/model/core/entity/k0$a;->a:Lcom/twitter/model/core/entity/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/twitter/model/core/entity/k0$a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/twitter/model/core/entity/k0$a;->c:Lcom/twitter/model/core/entity/n0;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v3, v4}, Lcom/twitter/model/core/entity/k0;-><init>(Lcom/twitter/model/core/entity/o0;Ljava/util/List;Lcom/twitter/model/core/entity/n0;)V

    return-object v0

    :cond_0
    const-string v0, "quickPromoteEligibility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "categoryList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "professionalType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v2
.end method
