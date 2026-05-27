.class public abstract Lcom/twitter/ui/view/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/view/c;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/view/h;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/ui/view/a;-><init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;ZZLcom/twitter/ui/view/h;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/view/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 14
    iput p1, p0, Lcom/twitter/ui/view/a;->c:I

    .line 15
    iput-object p2, p0, Lcom/twitter/ui/view/a;->a:Ljava/lang/Integer;

    .line 16
    iput-boolean p3, p0, Lcom/twitter/ui/view/a;->d:Z

    .line 17
    iput-boolean p4, p0, Lcom/twitter/ui/view/a;->e:Z

    .line 18
    iput-object p5, p0, Lcom/twitter/ui/view/a;->b:Lcom/twitter/ui/view/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f1601bc

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twitter/ui/view/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 3
    sget-object v0, Lcom/twitter/ui/components/legacy/a;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/twitter/ui/view/a;->a:Ljava/lang/Integer;

    const/4 p2, 0x3

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/view/a;->c:I

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/twitter/ui/view/a;->d:Z

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/view/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/view/a;->b:Lcom/twitter/ui/view/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/ui/view/h;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/ui/view/a;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->f:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ui/view/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/twitter/ui/view/a;->c:I

    if-eqz v0, :cond_2

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    :goto_1
    iget-boolean v0, p0, Lcom/twitter/ui/view/a;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_3
    return-void
.end method
