.class public final Lcom/twitter/model/core/entity/unifiedcard/components/a$b;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/a;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/a$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/twitter/model/core/entity/unifiedcard/data/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    .line 4
    iput-boolean p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->c:Z

    .line 5
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/twitter/model/core/entity/unifiedcard/components/a;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->c:Z

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->d:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    sget-object v5, Lcom/twitter/model/core/entity/unifiedcard/d;->APP_STORE_DETAILS:Lcom/twitter/model/core/entity/unifiedcard/d;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/core/entity/unifiedcard/components/a;-><init>(Lcom/twitter/model/core/entity/unifiedcard/data/a;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Lcom/twitter/model/core/entity/unifiedcard/d;)V

    return-object v6
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/a$b;->b:Lcom/twitter/model/core/entity/unifiedcard/data/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
