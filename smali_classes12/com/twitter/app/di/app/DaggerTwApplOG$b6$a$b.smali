.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/bookmarks/folders/dialog/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/dialog/g;
    .locals 8

    new-instance v7, Lcom/twitter/app/bookmarks/folders/dialog/g;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$b6;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/ui/i;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$b6$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$z5;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$z5;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->j:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/twitter/app/common/dialog/o;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$b6;->m:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/subscriptions/api/ui/a;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/app/bookmarks/folders/dialog/g;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/navigation/c;Lcom/twitter/app/common/dialog/o;Lcom/twitter/subscriptions/api/ui/a;)V

    return-object v7
.end method
