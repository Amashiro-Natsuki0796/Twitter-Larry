.class public final Lcom/twitter/search/typeahead/suggestion/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/search/typeahead/suggestion/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/search/typeahead/suggestion/r;


# direct methods
.method public constructor <init>(Lcom/twitter/search/typeahead/suggestion/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/r$a;->a:Lcom/twitter/search/typeahead/suggestion/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/r$a;->a:Lcom/twitter/search/typeahead/suggestion/r;

    iget-object v1, v0, Lcom/twitter/search/typeahead/suggestion/r;->y1:Lcom/twitter/ui/widget/PopupEditText;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0, v1}, Lcom/twitter/search/typeahead/suggestion/r;->q(Lcom/twitter/ui/widget/PopupEditText;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/twitter/search/typeahead/suggestion/r;->f:Lcom/twitter/app/common/inject/o;

    invoke-static {v0, v1, v3, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method
