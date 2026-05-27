.class public final synthetic Lcom/twitter/users/sheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/users/sheet/h;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/sheet/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/sheet/d;->a:Lcom/twitter/users/sheet/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/twitter/users/sheet/d;->a:Lcom/twitter/users/sheet/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p2, Lcom/twitter/ui/user/UserView;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/twitter/ui/user/UserView;

    invoke-virtual {p2}, Lcom/twitter/ui/user/BaseUserView;->getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p3

    invoke-virtual {p2}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/twitter/ui/user/BaseUserView;->getPromotedContent()Lcom/twitter/model/core/entity/ad/f;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p2}, Lcom/twitter/users/sheet/h;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/model/core/entity/ad/f;)V

    :cond_0
    return-void
.end method
