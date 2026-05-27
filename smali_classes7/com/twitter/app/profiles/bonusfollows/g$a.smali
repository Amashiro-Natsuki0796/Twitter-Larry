.class public final Lcom/twitter/app/profiles/bonusfollows/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/profiles/bonusfollows/g;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/twitter/app/profiles/bonusfollows/g;


# direct methods
.method public constructor <init>(Lcom/twitter/app/profiles/bonusfollows/g;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/profiles/bonusfollows/g$a;->b:Lcom/twitter/app/profiles/bonusfollows/g;

    iput-object p2, p0, Lcom/twitter/app/profiles/bonusfollows/g$a;->a:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/profiles/bonusfollows/g$a;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/profiles/bonusfollows/g$a;->b:Lcom/twitter/app/profiles/bonusfollows/g;

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/twitter/app/profiles/bonusfollows/g;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/twitter/app/profiles/bonusfollows/g;->n(Z)Z

    return v0
.end method
