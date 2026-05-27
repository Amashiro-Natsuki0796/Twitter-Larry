.class public final Lcom/twitter/android/av/video/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/e$a;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/media/av/model/datasource/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/av/video/a1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/av/video/a1;->b:Lcom/twitter/media/av/model/datasource/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/dock/a;)Z
    .locals 2
    .param p1    # Lcom/twitter/ui/dock/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance p1, Lcom/twitter/android/av/video/o;

    invoke-direct {p1}, Lcom/twitter/android/av/video/o;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/av/video/a1;->b:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/autoplay/ui/h;->b(Lcom/twitter/media/av/model/datasource/a;)V

    new-instance v0, Lcom/twitter/library/av/analytics/m;

    new-instance v1, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    invoke-direct {v0, v1}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v0, p1, Lcom/twitter/media/av/autoplay/ui/h;->a:Lcom/twitter/media/av/model/s;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/twitter/media/av/autoplay/ui/h;->b:Z

    iget-object v0, p0, Lcom/twitter/android/av/video/a1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method
