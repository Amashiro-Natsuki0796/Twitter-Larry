.class public final Lcom/twitter/longform/threadreader/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/card/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/core/entity/unifiedcard/s;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Lcom/twitter/model/timeline/urt/f6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/model/card/d;Ljava/util/ArrayList;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/s;Lcom/twitter/model/timeline/urt/f6;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/timeline/urt/f6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/longform/threadreader/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/longform/threadreader/j;->b:Lcom/twitter/model/card/d;

    iput-object p3, p0, Lcom/twitter/longform/threadreader/j;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/twitter/longform/threadreader/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/longform/threadreader/j;->e:Lcom/twitter/model/core/entity/unifiedcard/s;

    iput-object p6, p0, Lcom/twitter/longform/threadreader/j;->f:Lcom/twitter/model/timeline/urt/f6;

    iput-object p7, p0, Lcom/twitter/longform/threadreader/j;->g:Ljava/lang/String;

    return-void
.end method
