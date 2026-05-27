.class public final Lcom/twitter/card/player/d;
.super Lcom/twitter/card/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/player/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/player/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/player/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/player/d$a;Lcom/twitter/card/player/i;Lcom/twitter/app/common/z;)V
    .locals 0
    .param p1    # Lcom/twitter/card/player/d$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/player/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/player/d$a;",
            "Lcom/twitter/card/player/i;",
            "Lcom/twitter/app/common/z<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/player/d;->a:Lcom/twitter/card/player/d$a;

    iput-object p2, p0, Lcom/twitter/card/player/d;->b:Lcom/twitter/card/player/i;

    iput-object p3, p0, Lcom/twitter/card/player/d;->c:Lcom/twitter/app/common/z;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 11
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

    const-string v0, "player_url"

    iget-object v1, p3, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/util/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/twitter/card/player/d;->b:Lcom/twitter/card/player/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/card/player/i;->a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p3, p2, Lcom/twitter/ui/renderable/d$v;

    iget-object v1, p0, Lcom/twitter/card/player/d;->a:Lcom/twitter/card/player/d$a;

    if-nez p3, :cond_2

    invoke-static {v0}, Lcom/twitter/model/util/q;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v4

    new-instance v5, Lcom/twitter/card/common/o;

    invoke-direct {v5, p1, p4}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v9, v1, Lcom/twitter/card/player/d$a;->c:Lcom/twitter/ads/model/b;

    iget-object v10, v1, Lcom/twitter/card/player/d$a;->d:Lcom/twitter/media/av/ui/m0;

    iget-object v7, v1, Lcom/twitter/card/player/d$a;->a:Lcom/twitter/card/common/e;

    iget-object v8, v1, Lcom/twitter/card/player/d$a;->b:Lcom/twitter/app/common/z;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v2 .. v10}, Lcom/twitter/card/player/g;->h2(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;ZLcom/twitter/card/common/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)Lcom/twitter/card/player/g;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/twitter/card/player/c;

    new-instance v5, Lcom/twitter/card/common/o;

    invoke-direct {v5, p1, p4}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v4, v1, Lcom/twitter/card/player/d$a;->a:Lcom/twitter/card/common/e;

    iget-object v3, p0, Lcom/twitter/card/player/d;->c:Lcom/twitter/app/common/z;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/card/player/c;-><init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;Lcom/twitter/card/common/e;Lcom/twitter/card/common/o;Lcom/twitter/ui/renderable/d;)V

    return-object p3
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "player_url"

    invoke-static {v0, p2}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object p2

    instance-of p1, p1, Lcom/twitter/ui/renderable/d$v;

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/twitter/model/util/p;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/twitter/model/util/q;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
