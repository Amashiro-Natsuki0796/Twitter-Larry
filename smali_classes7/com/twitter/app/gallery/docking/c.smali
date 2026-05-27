.class public final Lcom/twitter/app/gallery/docking/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/gallery/docking/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/dock/b0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/av/video/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/av/dock/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/app/gallery/docking/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/av/video/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/gallery/docking/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/app/gallery/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/av/chrome/o3;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/ui/dock/b0;Lcom/twitter/android/av/video/r0;Lcom/twitter/android/av/dock/b;Lcom/twitter/ui/dock/r;Lcom/twitter/android/av/video/t0;Lcom/twitter/app/gallery/docking/a;Lcom/twitter/app/gallery/x0;)V
    .locals 1
    .param p1    # Lcom/twitter/ui/dock/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/av/video/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/av/dock/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/av/video/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/gallery/docking/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/gallery/x0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/app/gallery/docking/c$a;

    invoke-direct {v0, p0}, Lcom/twitter/app/gallery/docking/c$a;-><init>(Lcom/twitter/app/gallery/docking/c;)V

    iput-object v0, p0, Lcom/twitter/app/gallery/docking/c;->e:Lcom/twitter/app/gallery/docking/c$a;

    new-instance v0, Lcom/twitter/android/av/chrome/o3;

    invoke-direct {v0}, Lcom/twitter/android/av/chrome/o3;-><init>()V

    iput-object v0, p0, Lcom/twitter/app/gallery/docking/c;->i:Lcom/twitter/android/av/chrome/o3;

    iput-object p1, p0, Lcom/twitter/app/gallery/docking/c;->a:Lcom/twitter/ui/dock/b0;

    iput-object p2, p0, Lcom/twitter/app/gallery/docking/c;->b:Lcom/twitter/android/av/video/r0;

    iput-object p3, p0, Lcom/twitter/app/gallery/docking/c;->c:Lcom/twitter/android/av/dock/b;

    iput-object p4, p0, Lcom/twitter/app/gallery/docking/c;->d:Lcom/twitter/ui/dock/r;

    iput-object p5, p0, Lcom/twitter/app/gallery/docking/c;->f:Lcom/twitter/android/av/video/t0;

    iput-object p6, p0, Lcom/twitter/app/gallery/docking/c;->g:Lcom/twitter/app/gallery/docking/a;

    iput-object p7, p0, Lcom/twitter/app/gallery/docking/c;->h:Lcom/twitter/app/gallery/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/docking/c;->j:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/gallery/docking/c;->b:Lcom/twitter/android/av/video/r0;

    iget-object v2, v1, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v2, v2, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v2}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/v;

    invoke-interface {v2}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/av/video/q0;

    invoke-direct {v3, v0}, Lcom/twitter/android/av/video/q0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/twitter/util/functional/d;->D3(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/gallery/docking/c;->j:Lcom/twitter/media/av/model/datasource/a;

    iget-object v2, p0, Lcom/twitter/app/gallery/docking/c;->c:Lcom/twitter/android/av/dock/b;

    iget-object v3, p0, Lcom/twitter/app/gallery/docking/c;->f:Lcom/twitter/android/av/video/t0;

    invoke-virtual {v2, v3, v0}, Lcom/twitter/android/av/dock/b;->a(Lcom/twitter/android/av/video/t0;Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/util/collection/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/twitter/android/av/event/d;

    sget-object v3, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    invoke-direct {v2, v3}, Lcom/twitter/android/av/event/d;-><init>(Lcom/twitter/ui/dock/animation/v;)V

    iget-object v3, p0, Lcom/twitter/app/gallery/docking/c;->d:Lcom/twitter/ui/dock/r;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/av/video/i0;

    sget-object v2, Lcom/twitter/ui/dock/animation/v;->e:Lcom/twitter/ui/dock/animation/v;

    invoke-virtual {v1, v0, v2}, Lcom/twitter/android/av/video/r0;->a(Lcom/twitter/android/av/video/i0;Lcom/twitter/ui/dock/animation/v;)V

    new-instance v0, Lcom/twitter/android/av/event/f;

    invoke-direct {v0}, Lcom/twitter/android/av/event/f;-><init>()V

    invoke-virtual {v3, v0}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    :cond_1
    :goto_0
    return-void
.end method
