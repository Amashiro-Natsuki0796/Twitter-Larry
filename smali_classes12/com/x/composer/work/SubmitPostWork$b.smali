.class public final Lcom/x/composer/work/SubmitPostWork$b;
.super Landroidx/work/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/composer/work/SubmitPostWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/composer/work/x;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/repositories/composer/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/composer/work/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/repositories/composer/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/workmanager/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/x/clock/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/x/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/database/core/api/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/x/database/core/api/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/models/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/composer/work/x;Lcom/x/repositories/composer/a;Lcom/x/composer/work/m;Lcom/x/repositories/composer/e0;Lcom/x/workmanager/d;Lcom/x/clock/c;Lcom/x/edit/a;Lcom/x/models/UserIdentifier;Lcom/x/database/core/api/f;Lcom/x/database/core/api/c;Lcom/x/models/UserIdentifier;)V
    .locals 0
    .param p1    # Lcom/x/composer/work/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/repositories/composer/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/composer/work/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/repositories/composer/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/workmanager/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/clock/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/database/core/api/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/database/core/api/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/models/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/work/x0;-><init>()V

    iput-object p1, p0, Lcom/x/composer/work/SubmitPostWork$b;->a:Lcom/x/composer/work/x;

    iput-object p2, p0, Lcom/x/composer/work/SubmitPostWork$b;->b:Lcom/x/repositories/composer/a;

    iput-object p3, p0, Lcom/x/composer/work/SubmitPostWork$b;->c:Lcom/x/composer/work/m;

    iput-object p4, p0, Lcom/x/composer/work/SubmitPostWork$b;->d:Lcom/x/repositories/composer/e0;

    iput-object p5, p0, Lcom/x/composer/work/SubmitPostWork$b;->e:Lcom/x/workmanager/d;

    iput-object p6, p0, Lcom/x/composer/work/SubmitPostWork$b;->f:Lcom/x/clock/c;

    iput-object p7, p0, Lcom/x/composer/work/SubmitPostWork$b;->g:Lcom/x/edit/a;

    iput-object p8, p0, Lcom/x/composer/work/SubmitPostWork$b;->h:Lcom/x/models/UserIdentifier;

    iput-object p9, p0, Lcom/x/composer/work/SubmitPostWork$b;->i:Lcom/x/database/core/api/f;

    iput-object p10, p0, Lcom/x/composer/work/SubmitPostWork$b;->j:Lcom/x/database/core/api/c;

    iput-object p11, p0, Lcom/x/composer/work/SubmitPostWork$b;->k:Lcom/x/models/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c0;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "appContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerClassName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "workerParameters"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/x/composer/work/SubmitPostWork;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/x/composer/work/SubmitPostWork;

    iget-object v6, v0, Lcom/x/composer/work/SubmitPostWork$b;->a:Lcom/x/composer/work/x;

    iget-object v7, v0, Lcom/x/composer/work/SubmitPostWork$b;->b:Lcom/x/repositories/composer/a;

    iget-object v8, v0, Lcom/x/composer/work/SubmitPostWork$b;->c:Lcom/x/composer/work/m;

    iget-object v9, v0, Lcom/x/composer/work/SubmitPostWork$b;->d:Lcom/x/repositories/composer/e0;

    iget-object v10, v0, Lcom/x/composer/work/SubmitPostWork$b;->f:Lcom/x/clock/c;

    iget-object v11, v0, Lcom/x/composer/work/SubmitPostWork$b;->e:Lcom/x/workmanager/d;

    iget-object v12, v0, Lcom/x/composer/work/SubmitPostWork$b;->g:Lcom/x/edit/a;

    iget-object v13, v0, Lcom/x/composer/work/SubmitPostWork$b;->h:Lcom/x/models/UserIdentifier;

    iget-object v14, v0, Lcom/x/composer/work/SubmitPostWork$b;->i:Lcom/x/database/core/api/f;

    iget-object v15, v0, Lcom/x/composer/work/SubmitPostWork$b;->j:Lcom/x/database/core/api/c;

    iget-object v2, v0, Lcom/x/composer/work/SubmitPostWork$b;->k:Lcom/x/models/UserIdentifier;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/x/composer/work/SubmitPostWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/x/composer/work/x;Lcom/x/repositories/composer/a;Lcom/x/composer/work/m;Lcom/x/repositories/composer/e0;Lcom/x/clock/c;Lcom/x/workmanager/d;Lcom/x/edit/a;Lcom/x/models/UserIdentifier;Lcom/x/database/core/api/f;Lcom/x/database/core/api/c;Lcom/x/models/UserIdentifier;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
