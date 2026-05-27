.class public final Lcom/twitter/media/av/model/m$b;
.super Lcom/twitter/media/av/model/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/datasource/a;Z)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/model/m$b;->b:Lcom/twitter/media/av/model/datasource/a;

    iput-boolean p2, p0, Lcom/twitter/media/av/model/m$b;->a:Z

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/media/av/model/m$b;->a:Z

    iget-object v1, p0, Lcom/twitter/media/av/model/m$b;->b:Lcom/twitter/media/av/model/datasource/a;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->l3()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/twitter/media/av/model/datasource/a;->l3()F

    move-result v0

    :goto_0
    return v0
.end method
