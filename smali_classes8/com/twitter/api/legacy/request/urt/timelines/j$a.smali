.class public final Lcom/twitter/api/legacy/request/urt/timelines/j$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/urt/timelines/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/api/legacy/request/urt/timelines/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:I

.field public final e:J

.field public final f:I

.field public final g:Lcom/twitter/api/legacy/request/urt/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/database/legacy/tdbh/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/model/core/entity/urt/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ads/dsp/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/analytics/util/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Lcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/api/legacy/request/urt/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/database/legacy/tdbh/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/model/core/entity/urt/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/ads/dsp/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/analytics/util/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->m:Z

    iput-object p1, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iput p4, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->d:I

    iput-wide p5, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->e:J

    iput p7, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->f:I

    iput-object p8, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->g:Lcom/twitter/api/legacy/request/urt/y;

    iput-object p9, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->h:Lcom/twitter/database/legacy/tdbh/v;

    iput-object p10, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->i:Lcom/twitter/model/core/entity/urt/g;

    iput-object p11, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->j:Lcom/twitter/ads/dsp/c;

    iput-object p12, p0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->k:Lcom/twitter/analytics/util/k;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Lcom/twitter/api/legacy/request/urt/timelines/j;

    iget-object v12, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->l:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->m:Z

    iget-object v10, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->h:Lcom/twitter/database/legacy/tdbh/v;

    iget-object v11, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->i:Lcom/twitter/model/core/entity/urt/g;

    iget-object v2, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v4, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->c:Lcom/twitter/util/user/UserIdentifier;

    iget v5, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->d:I

    iget-wide v6, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->e:J

    iget v8, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->f:I

    iget-object v9, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->g:Lcom/twitter/api/legacy/request/urt/y;

    iget-object v14, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->j:Lcom/twitter/ads/dsp/c;

    iget-object v15, v0, Lcom/twitter/api/legacy/request/urt/timelines/j$a;->k:Lcom/twitter/analytics/util/k;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/twitter/api/legacy/request/urt/timelines/j;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/user/UserIdentifier;IJILcom/twitter/api/legacy/request/urt/y;Lcom/twitter/database/legacy/tdbh/v;Lcom/twitter/model/core/entity/urt/g;Ljava/lang/String;ZLcom/twitter/ads/dsp/c;Lcom/twitter/analytics/util/k;)V

    return-object v16
.end method
