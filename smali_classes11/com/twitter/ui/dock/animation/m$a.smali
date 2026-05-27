.class public final Lcom/twitter/ui/dock/animation/m$a;
.super Lcom/twitter/ui/dock/animation/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/dock/animation/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/animation/m;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/animation/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/animation/m$a;->a:Lcom/twitter/ui/dock/animation/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rebound/b;)V
    .locals 5
    .param p1    # Lcom/facebook/rebound/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/ui/dock/animation/m$a;->a:Lcom/twitter/ui/dock/animation/m;

    iget-object v0, p1, Lcom/twitter/ui/dock/animation/m;->d:Lio/reactivex/subjects/e;

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/twitter/ui/dock/animation/m;->a:Lcom/facebook/rebound/b;

    iget-object v2, v2, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v2, v2, Lcom/facebook/rebound/b$a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    iget-object p1, p1, Lcom/twitter/ui/dock/animation/m;->b:Lcom/facebook/rebound/b;

    iget-object p1, p1, Lcom/facebook/rebound/b;->c:Lcom/facebook/rebound/b$a;

    iget-wide v3, p1, Lcom/facebook/rebound/b$a;->a:D

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-float p1, v3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/dock/animation/m$a;->a:Lcom/twitter/ui/dock/animation/m;

    iget-object v1, v0, Lcom/twitter/ui/dock/animation/m;->e:Lio/reactivex/subjects/e;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method
