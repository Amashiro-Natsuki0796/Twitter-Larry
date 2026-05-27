.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/bookmarks/folders/edit/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/edit/f;
    .locals 4

    new-instance v0, Lcom/twitter/app/bookmarks/folders/edit/f;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$d;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    iget-object v2, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    invoke-virtual {v2}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    iget-object v3, v3, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->l:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/ui/i;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/bookmarks/folders/navigation/c;

    invoke-direct {v0, p1, v2, v3, v1}, Lcom/twitter/app/bookmarks/folders/edit/f;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/navigation/c;)V

    return-object v0
.end method
