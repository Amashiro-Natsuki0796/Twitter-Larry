.class public final Lcom/twitter/model/core/entity/unifiedcard/components/j$a;
.super Lcom/twitter/model/core/entity/unifiedcard/components/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/core/entity/unifiedcard/components/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/core/entity/unifiedcard/components/s$a<",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j;",
        "Lcom/twitter/model/core/entity/unifiedcard/components/j$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public b:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;-><init>(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    .line 4
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    .line 5
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->d:Ljava/lang/String;

    .line 6
    iput p1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->e:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->c:Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/components/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-nez v1, :cond_0

    iget v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->e:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    :goto_0
    move-object v5, v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/twitter/model/core/entity/unifiedcard/components/j$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported MediaEntity type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->PRODUCT_EXPLORER:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->VIDEO:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/d;->IMAGE:Lcom/twitter/model/core/entity/unifiedcard/d;

    goto :goto_0

    :goto_3
    iget v6, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/core/entity/unifiedcard/components/j;-><init>(Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/entity/unifiedcard/componentitems/a;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;Lcom/twitter/model/core/entity/unifiedcard/d;I)V

    return-object v7
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->b:Lcom/twitter/model/core/entity/b0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/b0;->s:Lcom/twitter/model/core/entity/b0$d;

    sget-object v1, Lcom/twitter/model/core/entity/b0$d;->UNKNOWN:Lcom/twitter/model/core/entity/b0$d;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/twitter/model/core/entity/unifiedcard/components/j$a;->e:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
