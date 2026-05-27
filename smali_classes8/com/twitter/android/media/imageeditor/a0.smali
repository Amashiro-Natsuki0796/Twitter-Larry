.class public final Lcom/twitter/android/media/imageeditor/a0;
.super Lcom/twitter/util/rx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/rx/i<",
        "Lcom/twitter/media/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/a0;->b:Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;

    invoke-direct {p0}, Lcom/twitter/util/rx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/media/model/j;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/a0;->b:Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const-class v1, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment$a;

    invoke-static {v0, v1}, Lcom/twitter/app/common/util/g0;->b(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/twitter/android/media/imageeditor/ProfilePhotoCropTaskFragment$a;->l3(Lcom/twitter/media/model/j;)V

    :cond_0
    return-void
.end method
