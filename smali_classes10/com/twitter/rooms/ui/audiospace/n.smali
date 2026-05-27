.class public final synthetic Lcom/twitter/rooms/ui/audiospace/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/audiospace/u0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/audiospace/u0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/audiospace/n;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iput-boolean p2, p0, Lcom/twitter/rooms/ui/audiospace/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/rooms/ui/audiospace/n;->a:Lcom/twitter/rooms/ui/audiospace/u0;

    iget-object v0, v0, Lcom/twitter/rooms/ui/audiospace/u0;->o4:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/twitter/rooms/ui/audiospace/n;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
