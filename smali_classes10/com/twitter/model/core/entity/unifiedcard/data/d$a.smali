.class public final Lcom/twitter/model/core/entity/unifiedcard/data/d$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->a:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->b:Ljava/lang/Long;

    .line 5
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->d:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/twitter/model/core/entity/unifiedcard/data/d;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->b:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->a:Ljava/lang/Long;

    iget-object v5, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->d:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->e:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/core/entity/unifiedcard/data/d;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/d$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
