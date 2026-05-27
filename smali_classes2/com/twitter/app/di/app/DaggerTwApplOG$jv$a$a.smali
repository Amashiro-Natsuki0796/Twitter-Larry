.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/identity/settings/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/identity/settings/h;
    .locals 2

    new-instance v0, Lcom/twitter/identity/settings/h;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jv$a;->c:Lcom/twitter/app/di/app/DaggerTwApplOG$jv;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$jv;->u:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/z;

    invoke-direct {v0, p1, v1}, Lcom/twitter/identity/settings/h;-><init>(Landroid/view/View;Lcom/twitter/app/common/z;)V

    return-object v0
.end method
