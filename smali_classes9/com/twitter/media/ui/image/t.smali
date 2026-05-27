.class public final synthetic Lcom/twitter/media/ui/image/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/ui/image/EditableMediaView;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/EditableMediaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/ui/image/t;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/ui/image/t;->a:Lcom/twitter/media/ui/image/EditableMediaView;

    iget-object v0, v0, Lcom/twitter/media/ui/image/EditableMediaView;->V3:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
