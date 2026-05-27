.class public final synthetic Lcom/twitter/util/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/ui/h0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/util/ui/h0;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/twitter/util/ui/h0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/ui/h0;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/twitter/util/ui/h0;->c:Z

    iget-object v2, p0, Lcom/twitter/util/ui/h0;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method
