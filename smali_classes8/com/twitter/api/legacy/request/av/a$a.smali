.class public final Lcom/twitter/api/legacy/request/av/a$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/api/legacy/request/av/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Ljava/util/List<",
        "Lcom/twitter/api/legacy/request/av/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lcom/twitter/ads/model/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ads/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/twitter/api/legacy/request/av/a$a;->a:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/twitter/api/legacy/request/av/a$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iput-object p2, p0, Lcom/twitter/api/legacy/request/av/a$a;->c:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/twitter/api/legacy/request/av/a$a;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    new-instance v6, Lcom/twitter/api/legacy/request/av/a;

    iget-object v7, p0, Lcom/twitter/api/legacy/request/av/a$a;->d:Lcom/twitter/ads/model/a;

    iget-object v8, p0, Lcom/twitter/api/legacy/request/av/a$a;->b:Lcom/twitter/util/user/UserIdentifier;

    iget-object v9, p0, Lcom/twitter/api/legacy/request/av/a$a;->c:Lcom/twitter/ads/model/b;

    invoke-direct {v6, v8, v7, v9}, Lcom/twitter/api/legacy/request/av/a;-><init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/ads/model/a;Lcom/twitter/ads/model/b;)V

    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-gt v7, v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Too many sources to prefetch "

    const-string v3, ", max 10"

    invoke-static {v1, v2, v3}, Landroidx/camera/camera2/internal/a1;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    iput-object v5, v6, Lcom/twitter/api/legacy/request/av/a;->V2:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v4, 0xa

    if-le v2, v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_1

    :cond_4
    return-object v0
.end method
