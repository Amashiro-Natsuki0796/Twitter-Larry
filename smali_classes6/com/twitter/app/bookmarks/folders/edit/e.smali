.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/app/bookmarks/folders/edit/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/bookmarks/folders/edit/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/e;->a:Lcom/twitter/app/bookmarks/folders/edit/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/app/bookmarks/folders/edit/e;->a:Lcom/twitter/app/bookmarks/folders/edit/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v1, 0x7f1505ea

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->B(I)V

    const v1, 0x7f1505e9

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v1, 0x7f1505db

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iput-object p1, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object p1, p1, Lcom/twitter/app/bookmarks/folders/edit/f;->b:Lcom/twitter/app/common/inject/o;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method
