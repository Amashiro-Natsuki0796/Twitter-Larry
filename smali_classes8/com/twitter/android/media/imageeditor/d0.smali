.class public final synthetic Lcom/twitter/android/media/imageeditor/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/concurrent/c;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/d0;->a:Lcom/twitter/android/media/imageeditor/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/twitter/app/common/b0;

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/d0;->a:Lcom/twitter/android/media/imageeditor/f0;

    iget-object p1, p1, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    sget-object v0, Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;->INSTANCE:Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void
.end method
