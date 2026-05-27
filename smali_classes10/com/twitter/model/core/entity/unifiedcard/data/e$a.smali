.class public final Lcom/twitter/model/core/entity/unifiedcard/data/e$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/data/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/e;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:F

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;->a:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;->b:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;->a:F

    iget-wide v2, p0, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;->b:J

    invoke-direct {v0, v2, v3, v1}, Lcom/twitter/model/core/entity/unifiedcard/data/e;-><init>(JF)V

    return-object v0
.end method
