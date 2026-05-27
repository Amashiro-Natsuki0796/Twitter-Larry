.class public final Lcom/twitter/model/json/unifiedcard/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/json/common/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/json/common/l;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/json/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/a0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/json/unifiedcard/a0;->b:Lcom/twitter/model/json/common/l;

    return-void
.end method
