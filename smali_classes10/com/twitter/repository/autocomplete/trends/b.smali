.class public final Lcom/twitter/repository/autocomplete/trends/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/repository/common/datasource/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/topic/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/repository/common/datasource/z;)V
    .locals 1
    .param p1    # Lcom/twitter/repository/common/datasource/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/repository/common/datasource/z<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/model/topic/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/autocomplete/trends/b;->a:Lcom/twitter/repository/common/datasource/z;

    return-void
.end method
