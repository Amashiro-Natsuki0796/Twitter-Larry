.class public final Lcom/twitter/model/core/entity/unifiedcard/t$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/t;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/twitter/model/core/entity/unifiedcard/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->a:I

    iput v0, p0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/c;->NONE:Lcom/twitter/model/core/entity/unifiedcard/c;

    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->c:Lcom/twitter/model/core/entity/unifiedcard/c;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/twitter/util/collection/q0;

    const-string v4, "button_index"

    invoke-direct {v3, v4, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v1, p0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->b:I

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/q0;

    const-string v3, "media_index"

    invoke-direct {v2, v3, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/t$a;->c:Lcom/twitter/model/core/entity/unifiedcard/c;

    sget-object v2, Lcom/twitter/model/core/entity/unifiedcard/c;->NONE:Lcom/twitter/model/core/entity/unifiedcard/c;

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Lcom/twitter/model/core/entity/unifiedcard/c;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/q0;

    const-string v3, "app_event"

    invoke-direct {v2, v3, v1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/t;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/unifiedcard/t;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method
