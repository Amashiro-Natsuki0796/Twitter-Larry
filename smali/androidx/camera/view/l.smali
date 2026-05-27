.class public final synthetic Landroidx/camera/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/s2$e;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/k0;

.field public final synthetic c:Landroidx/camera/core/s2;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/k0;Landroidx/camera/core/s2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/l;->a:Landroidx/camera/view/PreviewView$a;

    iput-object p2, p0, Landroidx/camera/view/l;->b:Landroidx/camera/core/impl/k0;

    iput-object p3, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/s2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/l;)V
    .locals 8

    iget-object v0, p0, Landroidx/camera/view/l;->a:Landroidx/camera/view/PreviewView$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preview transformation info updated. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewView"

    invoke-static {v2, v1}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/l;->b:Landroidx/camera/core/impl/k0;

    invoke-interface {v1}, Landroidx/camera/core/impl/k0;->d()Landroidx/camera/core/impl/j0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/t;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewView$a;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/h;

    iget-object v5, p0, Landroidx/camera/view/l;->c:Landroidx/camera/core/s2;

    iget-object v5, v5, Landroidx/camera/core/s2;->b:Landroid/util/Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Landroidx/camera/core/l1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Landroidx/camera/core/l;->a:Landroid/graphics/Rect;

    iput-object v6, v4, Landroidx/camera/view/h;->b:Landroid/graphics/Rect;

    iget v6, p1, Landroidx/camera/core/l;->b:I

    iput v6, v4, Landroidx/camera/view/h;->c:I

    iget v6, p1, Landroidx/camera/core/l;->c:I

    iput v6, v4, Landroidx/camera/view/h;->e:I

    iput-object v5, v4, Landroidx/camera/view/h;->a:Landroid/util/Size;

    iput-boolean v1, v4, Landroidx/camera/view/h;->f:Z

    iget-boolean v1, p1, Landroidx/camera/core/l;->d:Z

    iput-boolean v1, v4, Landroidx/camera/view/h;->g:Z

    iget-object p1, p1, Landroidx/camera/core/l;->e:Landroid/graphics/Matrix;

    iput-object p1, v4, Landroidx/camera/view/h;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/n;

    if-eqz p1, :cond_1

    instance-of p1, p1, Landroidx/camera/view/z;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    return-void
.end method
