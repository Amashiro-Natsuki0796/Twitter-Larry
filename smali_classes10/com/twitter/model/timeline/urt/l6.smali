.class public final Lcom/twitter/model/timeline/urt/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/d2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/core/entity/urt/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/n6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Lcom/twitter/model/timeline/urt/i6;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lcom/twitter/model/core/entity/b0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final k:Lcom/twitter/model/core/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/model/timeline/urt/n6;Ljava/lang/String;Lcom/twitter/model/timeline/urt/i6;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/twitter/model/core/entity/b0;Lcom/twitter/model/core/v;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/core/entity/urt/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/timeline/urt/n6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/timeline/urt/i6;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/model/core/entity/b0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/model/core/v;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/l6;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/model/timeline/urt/l6;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object p4, p0, Lcom/twitter/model/timeline/urt/l6;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/model/timeline/urt/l6;->e:Lcom/twitter/model/timeline/urt/i6;

    iput-object p3, p0, Lcom/twitter/model/timeline/urt/l6;->c:Lcom/twitter/model/timeline/urt/n6;

    if-nez p6, :cond_0

    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iput-object p6, p0, Lcom/twitter/model/timeline/urt/l6;->f:Ljava/util/List;

    if-nez p7, :cond_1

    sget-object p7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    iput-object p7, p0, Lcom/twitter/model/timeline/urt/l6;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/twitter/model/timeline/urt/l6;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/model/timeline/urt/l6;->i:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/twitter/model/timeline/urt/l6;->j:Lcom/twitter/model/core/entity/b0;

    iput-object p12, p0, Lcom/twitter/model/timeline/urt/l6;->k:Lcom/twitter/model/core/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/model/timeline/urt/l6;->b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/d2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Lcom/twitter/model/timeline/d2;
    .locals 4
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/timeline/urt/a1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/l6;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/timeline/urt/r;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/card/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/twitter/model/timeline/d2$a;

    invoke-direct {v1}, Lcom/twitter/model/timeline/d2$a;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/l6;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/d2$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/l6;->b:Lcom/twitter/model/core/entity/urt/e;

    iput-object v2, v1, Lcom/twitter/model/timeline/d2$a;->b:Lcom/twitter/model/core/entity/urt/e;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/l6;->c:Lcom/twitter/model/timeline/urt/n6;

    invoke-static {v2, p1, p2}, Lcom/twitter/model/timeline/urt/j6$a;->a(Lcom/twitter/model/timeline/urt/j6;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/timeline/urt/p5;

    iput-object v2, v1, Lcom/twitter/model/timeline/d2$a;->c:Lcom/twitter/model/timeline/urt/p5;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/l6;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/twitter/model/timeline/d2$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/timeline/urt/l6;->e:Lcom/twitter/model/timeline/urt/i6;

    invoke-static {v2, p1, p2}, Lcom/twitter/model/timeline/urt/j6$a;->a(Lcom/twitter/model/timeline/urt/j6;Lcom/twitter/model/timeline/urt/r;Lcom/twitter/model/timeline/urt/a1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/t0;

    iput-object p1, v1, Lcom/twitter/model/timeline/d2$a;->e:Lcom/twitter/model/timeline/urt/t0;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, v1, Lcom/twitter/model/timeline/d2$a;->f:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/l6;->h:Ljava/lang/String;

    iput-object p1, v1, Lcom/twitter/model/timeline/d2$a;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/l6;->i:Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/twitter/model/timeline/d2$a;->h:Ljava/util/List;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/l6;->j:Lcom/twitter/model/core/entity/b0;

    iput-object p1, v1, Lcom/twitter/model/timeline/d2$a;->i:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/l6;->k:Lcom/twitter/model/core/v;

    iput-object p1, v1, Lcom/twitter/model/timeline/d2$a;->j:Lcom/twitter/model/core/v;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/d2;

    return-object p1
.end method
