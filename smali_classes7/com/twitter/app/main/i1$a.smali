.class public final Lcom/twitter/app/main/i1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/main/i1;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/twitter/app/main/i1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/main/i1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/i1$a;->b:Lcom/twitter/app/main/i1;

    iput-object p2, p0, Lcom/twitter/app/main/i1$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/main/i1$a;->b:Lcom/twitter/app/main/i1;

    iget-object v1, v0, Lcom/twitter/app/legacy/r;->x:Lcom/twitter/search/typeahead/suggestion/l;

    invoke-interface {v1}, Lcom/twitter/search/typeahead/suggestion/l;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/app/main/i1$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lcom/twitter/app/main/i1;->Q3:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    invoke-virtual {v0, v2}, Lcom/twitter/app/main/i1;->H3(I)V

    return v3

    :cond_0
    return v2
.end method
