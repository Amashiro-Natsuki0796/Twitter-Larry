.class public final synthetic Lcom/twitter/channels/crud/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/user/BaseUserView$a;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/ui/e$c;

.field public final synthetic b:Lcom/twitter/channels/crud/ui/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/ui/e$c;Lcom/twitter/channels/crud/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/ui/g;->a:Lcom/twitter/channels/crud/ui/e$c;

    iput-object p2, p0, Lcom/twitter/channels/crud/ui/g;->b:Lcom/twitter/channels/crud/ui/e;

    return-void
.end method


# virtual methods
.method public final f(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/user/UserView;

    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/channels/crud/ui/g;->a:Lcom/twitter/channels/crud/ui/e$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/twitter/channels/crud/ui/g;->b:Lcom/twitter/channels/crud/ui/e;

    iget-object p3, p2, Lcom/twitter/channels/crud/ui/e;->e:Lcom/twitter/channels/crud/weaver/k1;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lcom/twitter/channels/crud/ui/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/twitter/channels/crud/weaver/k1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
