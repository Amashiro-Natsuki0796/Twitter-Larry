.class public final Lcom/twitter/model/core/entity/unifiedcard/components/h$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/h;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/model/core/entity/l1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->c:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->d:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/h;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->b:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->d:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/model/core/entity/unifiedcard/components/h;-><init>(Ljava/util/List;ILcom/twitter/model/core/entity/unifiedcard/components/h$d;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/h$a;->d:Lcom/twitter/model/core/entity/unifiedcard/components/h$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
