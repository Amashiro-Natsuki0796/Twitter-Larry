.class public final Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;
.super Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;",
        "Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->f:Ljava/lang/String;

    .line 4
    iput-boolean p1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->g:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->f:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->g:Z

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->e:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->b:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;

    iget-boolean v6, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->d:Z

    iget-object v7, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/f;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c;-><init>(Ljava/lang/String;ZLcom/twitter/model/core/entity/unifiedcard/componentitems/a$e;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$d;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$b;ZLcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v8
.end method

.method public final k()Z
    .locals 1

    invoke-super {p0}, Lcom/twitter/model/core/entity/unifiedcard/componentitems/a$a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/componentitems/c$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
