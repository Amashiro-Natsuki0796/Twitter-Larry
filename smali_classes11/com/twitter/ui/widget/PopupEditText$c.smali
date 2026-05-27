.class public final Lcom/twitter/ui/widget/PopupEditText$c;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/PopupEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/ui/widget/PopupEditText;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/ui/widget/PopupEditText$c;->a:Lcom/twitter/ui/widget/PopupEditText;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText$c;->a:Lcom/twitter/ui/widget/PopupEditText;

    iget-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->a4:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/widget/PopupEditText;->a4:Z

    :cond_1
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Lcom/twitter/ui/widget/PopupEditText$c;->a:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    return-void
.end method
