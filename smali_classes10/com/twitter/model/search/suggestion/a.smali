.class public final Lcom/twitter/model/search/suggestion/a;
.super Lcom/twitter/model/search/suggestion/k;
.source "SourceFile"


# static fields
.field public static final l:Lcom/twitter/model/search/suggestion/a;


# instance fields
.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/model/search/suggestion/a;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/twitter/model/search/suggestion/a;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    sput-object v0, Lcom/twitter/model/search/suggestion/a;->l:Lcom/twitter/model/search/suggestion/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/twitter/model/search/suggestion/k$a;->CAROUSEL:Lcom/twitter/model/search/suggestion/k$a;

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/model/search/suggestion/a;->k:Ljava/util/List;

    return-void
.end method
