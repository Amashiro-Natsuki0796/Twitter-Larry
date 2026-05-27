.class public final Lcom/twitter/ui/list/linger/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/ui/list/linger/g;->e(Landroid/view/View;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:Lcom/twitter/ui/list/linger/g;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/list/linger/g;Landroid/view/View;Ljava/lang/Object;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/list/linger/g$b;->d:Lcom/twitter/ui/list/linger/g;

    iput-object p2, p0, Lcom/twitter/ui/list/linger/g$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/twitter/ui/list/linger/g$b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/twitter/ui/list/linger/g$b;->c:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g$b;->d:Lcom/twitter/ui/list/linger/g;

    iget-object v0, v0, Lcom/twitter/ui/list/linger/g;->a:Lcom/twitter/ui/list/linger/j;

    iget-object v1, p0, Lcom/twitter/ui/list/linger/g$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/twitter/ui/list/linger/g$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/ui/list/linger/j;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/ui/list/linger/g$b;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
