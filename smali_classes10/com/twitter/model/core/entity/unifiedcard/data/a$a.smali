.class public final Lcom/twitter/model/core/entity/unifiedcard/data/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/data/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/unifiedcard/data/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:J

.field public j:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/util/object/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    sget-object p1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    .line 3
    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/model/core/entity/unifiedcard/data/e$a;-><init>(I)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/data/e;

    .line 4
    sget-object v1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    .line 5
    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isFree"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isEditorsChoice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hasInAppPurchases"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->c:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->d:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->e:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->g:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->i:J

    .line 16
    iput-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->j:Lcom/twitter/util/object/v;

    .line 17
    iput-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->k:Lcom/twitter/util/object/v;

    .line 18
    iput-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->l:Lcom/twitter/util/object/v;

    .line 19
    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->m:Ljava/lang/String;

    .line 20
    iput-wide v2, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->q:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    new-instance v18, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    move-object/from16 v1, v18

    iget-object v2, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    iget-object v4, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->b:Ljava/lang/String;

    move-object v3, v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->e:Ljava/lang/String;

    move-object v6, v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/e;

    iget-wide v10, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->i:J

    iget-object v12, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->j:Lcom/twitter/util/object/v;

    iget-object v13, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->k:Lcom/twitter/util/object/v;

    iget-object v14, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->l:Lcom/twitter/util/object/v;

    iget-object v15, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->q:J

    move-wide/from16 v16, v1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Lcom/twitter/model/core/entity/unifiedcard/data/a;-><init>(Lcom/twitter/model/core/entity/unifiedcard/data/a$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/data/e;JLcom/twitter/util/object/v;Lcom/twitter/util/object/v;Lcom/twitter/util/object/v;Ljava/lang/String;J)V

    return-object v18
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->a:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    sget-object v1, Lcom/twitter/model/core/entity/unifiedcard/data/a$d;->INVALID:Lcom/twitter/model/core/entity/unifiedcard/data/a$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/data/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
