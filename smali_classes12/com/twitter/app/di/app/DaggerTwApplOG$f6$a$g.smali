.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/bookmarks/folders/list/h$b;


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

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/bookmarks/folders/list/h;
    .locals 12

    new-instance v11, Lcom/twitter/app/bookmarks/folders/list/h;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a$g;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f6;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->W()Lcom/twitter/app/common/inject/o;

    move-result-object v2

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$f6;

    iget-object v3, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->m:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/bookmarks/ui/i;

    iget-object v4, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->O:Ldagger/internal/h;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/app/bookmarks/folders/list/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$f6$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$d6;

    iget-object v5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->j:Ldagger/internal/h;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v6, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->N:Ldagger/internal/h;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/subjects/b;

    iget-object v7, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->z:Ldagger/internal/h;

    invoke-interface {v7}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/util/di/scope/g;

    iget-object v8, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->P:Ldagger/internal/h;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/util/ui/a;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$d6;->t:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/twitter/bookmarks/navigation/b;

    iget-object v0, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$f6;->F:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/twitter/app/common/z;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/twitter/app/bookmarks/folders/list/h;-><init>(Landroid/view/View;Lcom/twitter/app/common/inject/o;Lcom/twitter/bookmarks/ui/i;Lcom/twitter/app/bookmarks/folders/list/a;Lcom/twitter/app/bookmarks/folders/navigation/c;Lio/reactivex/subjects/b;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/ui/a;Lcom/twitter/bookmarks/navigation/b;Lcom/twitter/app/common/z;)V

    return-object v11
.end method
