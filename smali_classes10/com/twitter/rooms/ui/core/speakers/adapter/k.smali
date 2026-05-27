.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/l;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/k;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/k;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/k;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iget-object v0, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/k;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {p1, v0}, Lcom/twitter/rooms/ui/core/speakers/adapter/l;->n(Lcom/twitter/rooms/ui/core/speakers/adapter/l;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
