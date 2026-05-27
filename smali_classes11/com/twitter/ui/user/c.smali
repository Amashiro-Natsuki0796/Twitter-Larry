.class public final synthetic Lcom/twitter/ui/user/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/user/UserApprovalView;

.field public final synthetic b:Lcom/twitter/ui/user/BaseUserView$a;

.field public final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/user/UserApprovalView;Lcom/twitter/ui/user/BaseUserView$a;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/user/c;->a:Lcom/twitter/ui/user/UserApprovalView;

    iput-object p2, p0, Lcom/twitter/ui/user/c;->b:Lcom/twitter/ui/user/BaseUserView$a;

    iput-object p3, p0, Lcom/twitter/ui/user/c;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget p1, Lcom/twitter/ui/user/UserApprovalView;->X1:I

    iget-object p1, p0, Lcom/twitter/ui/user/c;->a:Lcom/twitter/ui/user/UserApprovalView;

    iget-wide v0, p1, Lcom/twitter/ui/user/BaseUserView;->b:J

    iget-object v2, p0, Lcom/twitter/ui/user/c;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/ui/user/c;->b:Lcom/twitter/ui/user/BaseUserView$a;

    invoke-interface {v3, p1, v0, v1, v2}, Lcom/twitter/ui/user/BaseUserView$a;->f(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void
.end method
