.class public final synthetic Lcom/twitter/navigation/gallery/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/navigation/gallery/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/navigation/gallery/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/navigation/gallery/e;->a:Lcom/twitter/navigation/gallery/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/navigation/gallery/e;->a:Lcom/twitter/navigation/gallery/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/navigation/gallery/j;->r:Z

    iget-object v2, v0, Lcom/twitter/navigation/gallery/j;->a:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Lcom/twitter/navigation/gallery/j;->b()V

    return-void
.end method
