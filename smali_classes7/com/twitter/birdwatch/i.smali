.class public final synthetic Lcom/twitter/birdwatch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/birdwatch/k;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/birdwatch/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/birdwatch/i;->a:Lcom/twitter/birdwatch/k;

    iput-object p2, p0, Lcom/twitter/birdwatch/i;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/birdwatch/i;->a:Lcom/twitter/birdwatch/k;

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/a$a;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, 0x800005

    invoke-direct {v2, v3, v5, v4}, Landroidx/appcompat/app/a$a;-><init>(III)V

    iget-object v3, p0, Lcom/twitter/birdwatch/i;->b:Landroid/view/View;

    invoke-interface {v1, v3, v2}, Lcom/twitter/ui/navigation/a;->o(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v0

    const v1, 0x7f15085e

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    return-void
.end method
