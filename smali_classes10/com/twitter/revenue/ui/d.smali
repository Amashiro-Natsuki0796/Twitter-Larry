.class public final Lcom/twitter/revenue/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/revenue/ui/p;


# instance fields
.field public final a:Lcom/twitter/model/core/entity/ad/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/promoted/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/analytics/promoted/d;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/revenue/ui/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/promoted/d;Lcom/twitter/util/math/j;Lcom/twitter/util/math/j;Lcom/twitter/revenue/ui/m;Z)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/ad/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/promoted/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/math/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/revenue/ui/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/ad/f;",
            "Lcom/twitter/analytics/promoted/d;",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/util/math/j;",
            "Lcom/twitter/revenue/ui/m;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/ui/d;->a:Lcom/twitter/model/core/entity/ad/f;

    iput-object p2, p0, Lcom/twitter/revenue/ui/d;->b:Lcom/twitter/analytics/promoted/d;

    iput-object p3, p0, Lcom/twitter/revenue/ui/d;->c:Lcom/twitter/util/math/j;

    iput-object p4, p0, Lcom/twitter/revenue/ui/d;->d:Lcom/twitter/util/math/j;

    iput-object p5, p0, Lcom/twitter/revenue/ui/d;->e:Lcom/twitter/revenue/ui/m;

    iput-boolean p6, p0, Lcom/twitter/revenue/ui/d;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/revenue/ui/o;)V
    .locals 5
    .param p1    # Lcom/twitter/revenue/ui/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/revenue/ui/d;->e:Lcom/twitter/revenue/ui/m;

    iget v1, p1, Lcom/twitter/revenue/ui/o;->a:F

    iget-object v2, v0, Lcom/twitter/revenue/ui/m;->a:Lcom/twitter/revenue/ui/k;

    invoke-interface {v2, v1}, Lcom/twitter/revenue/ui/k;->b(F)V

    iget v1, p1, Lcom/twitter/revenue/ui/o;->b:F

    iget-object v3, v0, Lcom/twitter/revenue/ui/m;->b:Lcom/twitter/revenue/ui/k;

    invoke-interface {v3, v1}, Lcom/twitter/revenue/ui/k;->b(F)V

    iget v1, p1, Lcom/twitter/revenue/ui/o;->a:F

    iget-object v0, v0, Lcom/twitter/revenue/ui/m;->c:Lcom/twitter/revenue/ui/k;

    invoke-interface {v0, v1}, Lcom/twitter/revenue/ui/k;->b(F)V

    iget v1, p1, Lcom/twitter/revenue/ui/o;->a:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_0

    iget p1, p1, Lcom/twitter/revenue/ui/o;->b:F

    cmpl-float p1, p1, v4

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/twitter/model/pc/c$a;

    invoke-direct {p1}, Lcom/twitter/util/object/o;-><init>()V

    invoke-interface {v2}, Lcom/twitter/revenue/ui/k;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/model/pc/c$a;->a:Ljava/util/Map;

    invoke-interface {v3}, Lcom/twitter/revenue/ui/k;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/model/pc/c$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Lcom/twitter/revenue/ui/k;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/model/pc/c$a;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/twitter/revenue/ui/d;->c:Lcom/twitter/util/math/j;

    iput-object v0, p1, Lcom/twitter/model/pc/c$a;->d:Lcom/twitter/util/math/j;

    iget-object v0, p0, Lcom/twitter/revenue/ui/d;->d:Lcom/twitter/util/math/j;

    iput-object v0, p1, Lcom/twitter/model/pc/c$a;->e:Lcom/twitter/util/math/j;

    iget-boolean v0, p0, Lcom/twitter/revenue/ui/d;->f:Z

    iput-boolean v0, p1, Lcom/twitter/model/pc/c$a;->g:Z

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/pc/c;

    invoke-static {p1}, Lcom/twitter/model/core/entity/revenue/b;->a(Lcom/twitter/model/core/entity/revenue/b$a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/pc/e;->DISPLAY_SESSION:Lcom/twitter/model/pc/e;

    iget-object v1, p0, Lcom/twitter/revenue/ui/d;->a:Lcom/twitter/model/core/entity/ad/f;

    invoke-static {v0, v1}, Lcom/twitter/analytics/promoted/c;->g(Lcom/twitter/model/pc/e;Lcom/twitter/model/core/entity/ad/f;)Lcom/twitter/analytics/promoted/c$a;

    move-result-object v0

    iput-object p1, v0, Lcom/twitter/analytics/promoted/c$a;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/promoted/c;

    iget-object v0, p0, Lcom/twitter/revenue/ui/d;->b:Lcom/twitter/analytics/promoted/d;

    invoke-virtual {v0, p1}, Lcom/twitter/analytics/promoted/d;->b(Lcom/twitter/analytics/promoted/c;)V

    :cond_1
    return-void
.end method
