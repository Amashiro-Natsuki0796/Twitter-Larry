.class public final Landroidx/core/splashscreen/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/splashscreen/a$b;->b(Landroidx/core/splashscreen/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/splashscreen/a$b;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/splashscreen/a$b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/a$b$a;->a:Landroidx/core/splashscreen/a$b;

    iput-object p2, p0, Landroidx/core/splashscreen/a$b$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/splashscreen/a$b$a;->a:Landroidx/core/splashscreen/a$b;

    iget-object v1, v0, Landroidx/core/splashscreen/a$b;->b:Landroidx/core/splashscreen/a$d;

    invoke-interface {v1}, Landroidx/core/splashscreen/a$d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/core/splashscreen/a$b$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method
