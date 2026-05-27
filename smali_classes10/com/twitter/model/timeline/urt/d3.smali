.class public final Lcom/twitter/model/timeline/urt/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/core/p0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/model/core/p0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/core/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/d3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/d3;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/d3;->c:Lcom/twitter/model/core/p0;

    return-void
.end method
