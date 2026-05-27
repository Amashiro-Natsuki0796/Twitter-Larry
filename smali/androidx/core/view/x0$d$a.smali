.class public final Landroidx/core/view/x0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/x0$d;->n(Landroid/view/View;Landroidx/core/view/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/core/view/c2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/b0;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/x0$d$a;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/x0$d$a;->c:Landroidx/core/view/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/x0$d$a;->a:Landroidx/core/view/c2;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Landroidx/core/view/c2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/c2;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Landroidx/core/view/x0$d$a;->c:Landroidx/core/view/b0;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Landroidx/core/view/x0$d$a;->b:Landroid/view/View;

    invoke-static {p2, v4}, Landroidx/core/view/x0$d;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/x0$d$a;->a:Landroidx/core/view/c2;

    invoke-virtual {v0, p2}, Landroidx/core/view/c2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Landroidx/core/view/b0;->c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/c2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Landroidx/core/view/x0$d$a;->a:Landroidx/core/view/c2;

    invoke-interface {v2, p1, v0}, Landroidx/core/view/b0;->c(Landroid/view/View;Landroidx/core/view/c2;)Landroidx/core/view/c2;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Landroidx/core/view/c2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/core/view/x0$c;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/c2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
