.class public final synthetic Lcom/twitter/android/search/implementation/settings/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/search/implementation/settings/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/search/implementation/settings/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/search/implementation/settings/e;->a:Lcom/twitter/android/search/implementation/settings/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/model/search/c;

    iget-object v0, p0, Lcom/twitter/android/search/implementation/settings/e;->a:Lcom/twitter/android/search/implementation/settings/i;

    iput-object p1, v0, Lcom/twitter/android/search/implementation/settings/i;->H:Lcom/twitter/model/search/c;

    iput-object p1, v0, Lcom/twitter/android/search/implementation/settings/i;->D:Lcom/twitter/model/search/c;

    iget-object v0, v0, Lcom/twitter/android/search/implementation/settings/i;->Y:Lcom/twitter/android/search/implementation/settings/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, Lcom/twitter/model/search/c;->a:Z

    iget-object v2, v0, Lcom/twitter/android/search/implementation/settings/j;->d:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, v0, Lcom/twitter/android/search/implementation/settings/j;->e:Landroid/widget/Switch;

    iget-boolean p1, p1, Lcom/twitter/model/search/c;->b:Z

    invoke-virtual {v1, p1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, v0, Lcom/twitter/android/search/implementation/settings/j;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/android/search/implementation/settings/j;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
