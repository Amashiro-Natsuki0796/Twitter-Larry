.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/bookmarks/folders/folder/k$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$f;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/folder/k;
    .locals 8

    new-instance v7, Lcom/twitter/app/bookmarks/folders/folder/k;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a$f;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$x5;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/app/common/dialog/h;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$x5$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$v5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$v5;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->I:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/bookmarks/ui/f;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$x5;->J:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/reactivex/subjects/e;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/bookmarks/folders/folder/k;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/dialog/h;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/bookmarks/ui/f;Lio/reactivex/subjects/e;)V

    return-object v7
.end method
