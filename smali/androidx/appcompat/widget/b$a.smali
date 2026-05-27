.class public final Landroidx/appcompat/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Landroidx/appcompat/widget/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/b;->f:Landroidx/core/view/k1;

    iget v0, p0, Landroidx/appcompat/widget/b$a;->b:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/b;->b(Landroidx/appcompat/widget/b;I)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/widget/b$a;->c:Landroidx/appcompat/widget/b;

    invoke-static {p1}, Landroidx/appcompat/widget/b;->a(Landroidx/appcompat/widget/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/b$a;->a:Z

    return-void
.end method
