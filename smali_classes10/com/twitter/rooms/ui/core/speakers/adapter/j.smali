.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/l;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/j;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/j;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/j;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    iget-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/j;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-static {p1, p2}, Lcom/twitter/rooms/ui/core/speakers/adapter/l;->n(Lcom/twitter/rooms/ui/core/speakers/adapter/l;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method
