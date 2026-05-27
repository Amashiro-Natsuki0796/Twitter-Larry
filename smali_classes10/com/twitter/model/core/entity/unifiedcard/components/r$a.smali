.class public final Lcom/twitter/model/core/entity/unifiedcard/components/r$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/r;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/r$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->b:Lcom/twitter/model/core/entity/l1;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->d:I

    .line 6
    iput p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/components/r;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->d:I

    iget v4, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->e:I

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/unifiedcard/components/r;-><init>(Lcom/twitter/model/core/entity/l1;Ljava/lang/String;IILcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v6
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/r$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
