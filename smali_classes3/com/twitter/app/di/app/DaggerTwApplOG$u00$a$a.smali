.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/channels/crud/weaver/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/channels/crud/weaver/b1;
    .locals 8

    new-instance v7, Lcom/twitter/channels/crud/weaver/b1;

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u00;

    invoke-virtual {v1}, Lcom/twitter/app/di/app/DaggerTwApplOG$u00;->o4()Lcom/twitter/app/common/inject/o;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$s00;

    iget-object v2, v2, Lcom/twitter/app/di/app/DaggerTwApplOG$s00;->o:Ldagger/internal/h;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/channels/crud/weaver/v0;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$u00;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00;->x:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/channels/i;

    iget-object v3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00;->e:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/twitter/util/di/scope/g;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$u00;->y:Ldagger/internal/b;

    invoke-virtual {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/twitter/app/common/z;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/twitter/channels/crud/weaver/b1;-><init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/channels/crud/weaver/v0;Landroid/view/View;Lcom/twitter/channels/i;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/z;)V

    return-object v7
.end method
