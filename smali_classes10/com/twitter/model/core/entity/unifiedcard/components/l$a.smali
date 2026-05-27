.class public final Lcom/twitter/model/core/entity/unifiedcard/components/l$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/l;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->b:Lcom/twitter/model/core/entity/b0;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/l;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->b:Lcom/twitter/model/core/entity/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/components/l;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/l$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
