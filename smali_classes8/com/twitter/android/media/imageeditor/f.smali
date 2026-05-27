.class public final synthetic Lcom/twitter/android/media/imageeditor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/widget/Tooltip$d;


# instance fields
.field public final synthetic a:Lcom/twitter/android/media/imageeditor/EditImageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/media/imageeditor/EditImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/f;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    return-void
.end method


# virtual methods
.method public final c(Lcom/twitter/ui/widget/Tooltip;Lcom/twitter/ui/widget/Tooltip$d$a;)V
    .locals 2

    sget-object v0, Lcom/twitter/android/media/imageeditor/EditImageFragment;->G4:Lcom/twitter/android/media/imageeditor/EditImageFragment$f;

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/f;->a:Lcom/twitter/android/media/imageeditor/EditImageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/ui/widget/Tooltip$d$a;->Click:Lcom/twitter/ui/widget/Tooltip$d$a;

    if-ne p2, v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/EditImageFragment;->q1()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/Tooltip;->R0(Z)V

    :cond_0
    return-void
.end method
