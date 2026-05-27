.class public final Lcom/twitter/model/timeline/urt/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/urt/j6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/h6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/model/timeline/urt/j6<",
        "Lcom/twitter/model/timeline/urt/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/core/entity/media/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/h6$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/h6$a;->a:Lcom/twitter/model/core/entity/media/c;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/h6;->a:Lcom/twitter/model/core/entity/media/c;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/h6$a;->b:Lcom/twitter/model/timeline/urt/b;

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/h6;->b:Lcom/twitter/model/timeline/urt/b;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/h6$a;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/h6;->c:Ljava/util/ArrayList;

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
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/model/timeline/urt/h6;->b(Lcom/twitter/model/timeline/urt/r;)Lcom/twitter/model/timeline/urt/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/timeline/urt/r;)Lcom/twitter/model/timeline/urt/j;
    .locals 3
    .param p1    # Lcom/twitter/model/timeline/urt/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Lcom/twitter/model/timeline/urt/j$a;

    invoke-direct {v0}, Lcom/twitter/model/timeline/urt/j$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/h6;->a:Lcom/twitter/model/core/entity/media/c;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/twitter/model/core/entity/media/c;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/r;->g:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v1}, Lcom/twitter/util/math/j;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/model/core/entity/b0$a;

    invoke-direct {v1, p1}, Lcom/twitter/model/core/entity/b0$a;-><init>(Lcom/twitter/model/core/entity/b0;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object p1, p1, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    const-string v2, "size"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/twitter/model/core/entity/b0$a;->l:Lcom/twitter/util/math/j;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/b0;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/twitter/model/timeline/urt/h6;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    iget-object v2, v2, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v1, v2}, Lcom/twitter/model/moments/c;->a(Ljava/util/List;Lcom/twitter/util/math/j;)Lcom/twitter/model/moments/c;

    move-result-object v1

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/j$a;->b:Lcom/twitter/model/core/entity/b0;

    iget-object p1, p0, Lcom/twitter/model/timeline/urt/h6;->b:Lcom/twitter/model/timeline/urt/b;

    iput-object p1, v0, Lcom/twitter/model/timeline/urt/j$a;->c:Lcom/twitter/model/timeline/urt/b;

    iput-object v1, v0, Lcom/twitter/model/timeline/urt/j$a;->a:Lcom/twitter/model/moments/c;

    :cond_2
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/j;

    return-object p1
.end method
