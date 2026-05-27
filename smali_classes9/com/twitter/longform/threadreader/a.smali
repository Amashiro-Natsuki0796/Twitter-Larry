.class public final Lcom/twitter/longform/threadreader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/twitter/model/core/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final n:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final o:Z

.field public final p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/twitter/model/core/e;Lcom/twitter/model/card/d;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;Lcom/twitter/model/core/entity/unifiedcard/s;Ljava/lang/String;Lcom/twitter/model/timeline/urt/f6;ZLjava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p14    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "quotedTweetStatus"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/twitter/longform/threadreader/a;->f:Z

    iput-object v2, v0, Lcom/twitter/longform/threadreader/a;->g:Lcom/twitter/model/core/e;

    move-object v1, p8

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->h:Lcom/twitter/model/card/d;

    move-object v1, p9

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->i:Ljava/util/ArrayList;

    move-object v1, p10

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->j:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->k:Lcom/twitter/model/timeline/urt/f6;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->l:Lcom/twitter/model/core/entity/unifiedcard/s;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->n:Lcom/twitter/model/timeline/urt/f6;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/twitter/longform/threadreader/a;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/twitter/longform/threadreader/a;->p:Ljava/lang/String;

    return-void
.end method
