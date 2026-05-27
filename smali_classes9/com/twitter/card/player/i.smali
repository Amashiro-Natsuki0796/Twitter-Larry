.class public final Lcom/twitter/card/player/i;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ads/model/b;",
            "Lcom/twitter/media/av/ui/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/player/i;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/card/player/i;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/card/player/i;->c:Lcom/twitter/ads/model/b;

    iput-object p4, p0, Lcom/twitter/card/player/i;->d:Lcom/twitter/media/av/ui/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v3, Lcom/twitter/card/common/o;

    invoke-direct {v3, p1, p4}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    instance-of p3, p2, Lcom/twitter/ui/renderable/d$v;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/twitter/card/player/h;

    iget-object v7, p0, Lcom/twitter/card/player/i;->c:Lcom/twitter/ads/model/b;

    iget-object v5, p0, Lcom/twitter/card/player/i;->a:Lcom/twitter/card/common/e;

    iget-object v6, p0, Lcom/twitter/card/player/i;->b:Lcom/twitter/app/common/z;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/twitter/card/player/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object p3

    :cond_0
    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v2

    iget-object v5, p0, Lcom/twitter/card/player/i;->a:Lcom/twitter/card/common/e;

    iget-object v6, p0, Lcom/twitter/card/player/i;->b:Lcom/twitter/app/common/z;

    iget-object v7, p0, Lcom/twitter/card/player/i;->c:Lcom/twitter/ads/model/b;

    iget-object v8, p0, Lcom/twitter/card/player/i;->d:Lcom/twitter/media/av/ui/m0;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/twitter/card/player/g;->h2(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;ZLcom/twitter/card/common/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)Lcom/twitter/card/player/g;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p1, "player_url"

    invoke-static {p1, p2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/model/util/p;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
