.class public final Lcom/twitter/android/media/imageeditor/EditImageFragment$d;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/media/imageeditor/EditImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/android/media/imageeditor/EditImageFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/common/l$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    new-instance v0, Lcom/twitter/app/common/l$b;

    invoke-direct {v0}, Lcom/twitter/app/common/l$b;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$d;->a:Lcom/twitter/app/common/l$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-direct {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/EditImageFragment$d;->a:Lcom/twitter/app/common/l$b;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
