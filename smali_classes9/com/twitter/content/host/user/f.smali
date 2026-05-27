.class public final Lcom/twitter/content/host/user/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/renderable/hosts/e;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/g0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/g0;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/content/host/user/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/content/host/user/f;->b:Lcom/twitter/analytics/feature/model/p1;

    iput-object p3, p0, Lcom/twitter/content/host/user/f;->c:Lcom/twitter/app/common/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/model/core/e;

    invoke-virtual {p0, p1}, Lcom/twitter/content/host/user/f;->b(Lcom/twitter/model/core/e;)Lcom/twitter/content/host/user/e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/model/core/e;)Lcom/twitter/content/host/user/e;
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/content/host/user/e;

    new-instance v7, Lcom/twitter/content/host/user/c;

    new-instance v5, Lcom/twitter/cache/twitteruser/a;

    invoke-direct {v5}, Lcom/twitter/cache/twitteruser/a;-><init>()V

    iget-object v3, p0, Lcom/twitter/content/host/user/f;->a:Landroid/app/Activity;

    iget-object v6, p0, Lcom/twitter/content/host/user/f;->b:Lcom/twitter/analytics/feature/model/p1;

    iget-object v2, p0, Lcom/twitter/content/host/user/f;->c:Lcom/twitter/app/common/g0;

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/twitter/content/host/user/c;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/core/e;Lcom/twitter/cache/twitteruser/a;Lcom/twitter/analytics/feature/model/p1;)V

    new-instance p1, Lcom/twitter/content/host/user/c$a;

    invoke-direct {p1}, Lcom/twitter/content/host/user/c$a;-><init>()V

    new-instance v1, Lcom/twitter/content/host/user/d;

    invoke-direct {v1}, Lcom/twitter/content/host/user/d;-><init>()V

    invoke-direct {v0, v7, p1, v1}, Lcom/twitter/card/common/a;-><init>(Lcom/twitter/ui/renderable/c;Ljava/lang/Object;Lcom/twitter/ui/renderable/h;)V

    return-object v0
.end method
