.class public final synthetic Lcom/twitter/users/legacy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/s;

.field public final synthetic b:Lcom/twitter/model/core/r0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/s;Lcom/twitter/model/core/r0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/users/legacy/r;->a:Lcom/twitter/users/legacy/s;

    iput-object p2, p0, Lcom/twitter/users/legacy/r;->b:Lcom/twitter/model/core/r0;

    iput-object p3, p0, Lcom/twitter/users/legacy/r;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/twitter/users/legacy/r;->a:Lcom/twitter/users/legacy/s;

    iget-object p1, p1, Lcom/twitter/users/legacy/s;->f:Lcom/twitter/ui/adapters/d;

    iget-object v0, p0, Lcom/twitter/users/legacy/r;->b:Lcom/twitter/model/core/r0;

    iget-object v1, p0, Lcom/twitter/users/legacy/r;->c:Landroid/view/View;

    invoke-interface {p1, v1, v0}, Lcom/twitter/ui/adapters/d;->a(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
