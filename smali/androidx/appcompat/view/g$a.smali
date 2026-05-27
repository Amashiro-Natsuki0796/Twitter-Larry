.class public final Landroidx/appcompat/view/g$a;
.super Landroidx/core/view/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/view/g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/g$a;->c:Landroidx/appcompat/view/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/g$a;->a:Z

    iput p1, p0, Landroidx/appcompat/view/g$a;->b:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Landroidx/appcompat/view/g$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/g$a;->b:I

    iget-object v0, p0, Landroidx/appcompat/view/g$a;->c:Landroidx/appcompat/view/g;

    iget-object v1, v0, Landroidx/appcompat/view/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Landroidx/appcompat/view/g;->d:Landroidx/core/view/m1;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroidx/core/view/l1;->b(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/view/g$a;->b:I

    iput-boolean p1, p0, Landroidx/appcompat/view/g$a;->a:Z

    iput-boolean p1, v0, Landroidx/appcompat/view/g;->e:Z

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/view/g$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/view/g$a;->a:Z

    iget-object p1, p0, Landroidx/appcompat/view/g$a;->c:Landroidx/appcompat/view/g;

    iget-object p1, p1, Landroidx/appcompat/view/g;->d:Landroidx/core/view/m1;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/l1;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method
