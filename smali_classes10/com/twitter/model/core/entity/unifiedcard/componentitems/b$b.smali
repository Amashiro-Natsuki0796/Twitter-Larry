.class public final Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;
.super Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->NONE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    .line 3
    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-boolean v5, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    iget-object v6, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b;-><init>(Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v7
.end method

.method public final k()Z
    .locals 2

    invoke-super {p0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$b;->f:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;->NONE:Lcom/twitter/model/core/entity/unifiedcard/componentitems/b$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
