.class public final Lcom/twitter/card/unified/itemcontroller/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COMPONENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/unifiedcard/components/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/unified/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/twitter/model/core/entity/unifiedcard/components/s;Lcom/twitter/card/unified/o;I)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/components/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/unified/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/f;->a:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    .line 3
    iput-object p2, p0, Lcom/twitter/card/unified/itemcontroller/f;->b:Lcom/twitter/card/unified/o;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/card/unified/itemcontroller/f;->c:Ljava/lang/Integer;

    return-void
.end method
