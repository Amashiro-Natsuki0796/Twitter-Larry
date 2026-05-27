.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/profiles/edit/editprofile/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/app/profiles/edit/editprofile/t0;
    .locals 2

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/t0;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rn$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$rn;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rn;->x:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/profiles/edit/editprofile/q0;

    invoke-direct {v0, p1, v1}, Lcom/twitter/app/profiles/edit/editprofile/t0;-><init>(Landroid/view/View;Lcom/twitter/app/profiles/edit/editprofile/q0;)V

    return-object v0
.end method
