.class public final Lcom/twitter/model/timeline/urt/instructions/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/g2;


# instance fields
.field public final a:Lcom/twitter/model/timeline/i1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/k1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/i1;Lcom/twitter/model/core/entity/b1;Lcom/twitter/model/timeline/k1;)V
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/i1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/b1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/k1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/instructions/q;->a:Lcom/twitter/model/timeline/i1;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/instructions/q;->b:Lcom/twitter/model/timeline/k1;

    return-void
.end method
