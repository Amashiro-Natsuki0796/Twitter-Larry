.class public final synthetic Lcom/twitter/android/media/imageeditor/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/n;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/n;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lcom/twitter/model/media/h;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/twitter/model/media/h;->m:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iput-object v2, v1, Lcom/twitter/model/media/h$b;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/twitter/model/media/h;->f:Z

    iput-boolean p1, v1, Lcom/twitter/model/media/h$b;->j:Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    :cond_1
    return-void
.end method
