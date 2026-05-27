.class public final synthetic Lcom/twitter/android/media/imageeditor/o;
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

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/o;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object p1

    iget-object v1, v1, Lcom/twitter/android/media/imageeditor/y;->f:Lcom/twitter/model/media/h$b;

    iput-object p1, v1, Lcom/twitter/model/media/h$b;->h:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->m1(Z)V

    :cond_0
    return-void
.end method
