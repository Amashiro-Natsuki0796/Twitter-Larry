.class public final Lcom/twitter/model/traffic/h;
.super Lcom/twitter/model/traffic/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/traffic/h$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/twitter/model/traffic/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/traffic/a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/traffic/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/model/traffic/i;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/model/traffic/h;->c:Lcom/twitter/model/traffic/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/twitter/model/traffic/i;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/twitter/model/traffic/i;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/traffic/h;

    new-instance v1, Lcom/twitter/model/traffic/a;

    iget-object v2, p0, Lcom/twitter/model/traffic/h;->c:Lcom/twitter/model/traffic/a;

    iget-object v3, v2, Lcom/twitter/model/traffic/a;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/twitter/model/traffic/a;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v5, p1}, Lcom/twitter/util/collection/f0;->y(Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iget-object v2, v2, Lcom/twitter/model/traffic/a;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v2, p1}, Lcom/twitter/model/traffic/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/twitter/model/traffic/i;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/twitter/model/traffic/h;-><init>(Ljava/lang/String;Lcom/twitter/model/traffic/a;)V

    return-object v0
.end method
