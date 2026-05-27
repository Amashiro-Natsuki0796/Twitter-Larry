.class public final synthetic Lcom/twitter/channels/crud/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/ui/e$c;

.field public final synthetic b:Lcom/twitter/channels/crud/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/ui/e$c;Lcom/twitter/channels/crud/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/f;->a:Lcom/twitter/channels/crud/ui/e$c;

    iput-object p2, p0, Lcom/twitter/channels/crud/ui/f;->b:Lcom/twitter/channels/crud/ui/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/channels/crud/ui/f;->a:Lcom/twitter/channels/crud/ui/e$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/channels/crud/ui/f;->b:Lcom/twitter/channels/crud/ui/e;

    iget-object v1, v0, Lcom/twitter/channels/crud/ui/e;->d:Lcom/twitter/android/broadcast/deeplink/e;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/twitter/android/broadcast/deeplink/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
