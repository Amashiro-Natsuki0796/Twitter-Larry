.class public final synthetic Lcom/twitter/bookmarks/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/bookmarks/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/bookmarks/ui/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/bookmarks/ui/b;->a:Lcom/twitter/bookmarks/ui/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/bookmarks/ui/b;->a:Lcom/twitter/bookmarks/ui/d;

    iget-object p1, p1, Lcom/twitter/bookmarks/ui/d;->b:Lcom/twitter/app/common/z;

    new-instance v0, Lcom/twitter/bookmarks/navigation/d$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/a;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    return-void
.end method
