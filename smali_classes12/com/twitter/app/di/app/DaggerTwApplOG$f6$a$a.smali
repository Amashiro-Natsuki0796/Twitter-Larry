.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/bookmarks/folders/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/g;
    .locals 7

    new-instance v6, Lcom/twitter/app/bookmarks/folders/g;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f6;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->j:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->R:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/twitter/bookmarks/data/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f6;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->h:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/subscriptions/api/ui/a;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/app/bookmarks/folders/g;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/bookmarks/data/a;Lcom/twitter/subscriptions/api/ui/a;)V

    return-object v6
.end method
