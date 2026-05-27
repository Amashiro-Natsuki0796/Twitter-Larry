.class public final synthetic Lcom/twitter/android/media/imageeditor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/q;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/q;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->D4:Lcom/twitter/app/common/t;

    new-instance v1, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lcom/twitter/model/media/h;Lcom/twitter/model/media/c;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    const-string v0, "alt_text_button"

    const-string v1, "click"

    const-string v2, "alt_text_sheet"

    const-string v3, ""

    filled-new-array {v2, v3, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method
