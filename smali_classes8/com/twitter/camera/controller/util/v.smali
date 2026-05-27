.class public final Lcom/twitter/camera/controller/util/v;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/camera/controller/util/w;


# direct methods
.method public constructor <init>(Lcom/twitter/camera/controller/util/w;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/camera/controller/util/v;->a:Lcom/twitter/camera/controller/util/w;

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/text/style/UnderlineSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/twitter/camera/controller/util/v;->a:Lcom/twitter/camera/controller/util/w;

    iget v0, v0, Lcom/twitter/camera/controller/util/w;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
