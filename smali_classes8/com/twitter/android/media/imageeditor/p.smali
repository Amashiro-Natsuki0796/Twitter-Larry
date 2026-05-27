.class public final synthetic Lcom/twitter/android/media/imageeditor/p;
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

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/p;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/p;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/EditImageFragment;->f4:Lcom/twitter/android/media/imageeditor/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/y;->a()Lcom/twitter/model/media/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->g1(Lcom/twitter/model/media/h;)V

    :cond_0
    return-void
.end method
