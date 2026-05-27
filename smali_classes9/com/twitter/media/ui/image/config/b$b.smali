.class public final enum Lcom/twitter/media/ui/image/config/b$b;
.super Lcom/twitter/media/ui/image/config/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/ui/image/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "CIRCLE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/media/ui/image/config/e;->a:F

    iget p1, p1, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final b(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/media/ui/image/config/e;->a:F

    iget p1, p1, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final c(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/media/ui/image/config/e;->a:F

    iget p1, p1, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final d(Lcom/twitter/media/ui/image/config/e;)F
    .locals 1
    .param p1    # Lcom/twitter/media/ui/image/config/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Lcom/twitter/media/ui/image/config/e;->a:F

    iget p1, p1, Lcom/twitter/media/ui/image/config/e;->b:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method
