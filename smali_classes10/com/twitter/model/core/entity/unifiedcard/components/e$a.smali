.class public final Lcom/twitter/model/core/entity/unifiedcard/components/e$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/e;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/e$a;",
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

.field public c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;->b:Lcom/twitter/model/core/entity/l1;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/components/e;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;->b:Lcom/twitter/model/core/entity/l1;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/e$a;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/components/e;-><init>(Lcom/twitter/model/core/entity/l1;Ljava/lang/Integer;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v0
.end method
