.class public final synthetic Lcom/twitter/android/media/imageeditor/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/e0;->a:Lcom/twitter/android/media/imageeditor/f0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/android/media/imageeditor/e0;->a:Lcom/twitter/android/media/imageeditor/f0;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/f0;->Z:Lcom/twitter/media/model/j;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/android/media/imageeditor/f0;->F3(Lcom/twitter/media/model/j;)V

    :cond_0
    return-void
.end method
