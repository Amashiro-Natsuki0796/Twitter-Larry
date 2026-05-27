.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$je$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/communities/search/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$je$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/communities/search/e0;
    .locals 2

    new-instance v0, Lcom/twitter/communities/search/e0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$je$a$b;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$je$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$je;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$je;->B:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/communities/search/c;

    invoke-direct {v0, p1, v1}, Lcom/twitter/communities/search/e0;-><init>(Landroid/view/View;Lcom/twitter/communities/search/c;)V

    return-object v0
.end method
