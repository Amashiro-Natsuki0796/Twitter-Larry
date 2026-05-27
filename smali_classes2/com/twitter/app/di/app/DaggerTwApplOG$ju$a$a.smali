.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/rooms/docker/reaction/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/twitter/rooms/docker/reaction/m;
    .locals 2

    new-instance v0, Lcom/twitter/rooms/docker/reaction/m;

    iget-object v1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a$a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju$a;->d:Lcom/twitter/app/di/app/DaggerTwApplOG$ju;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$ju;->J:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/rooms/audiospace/a;

    invoke-direct {v0, p1, v1}, Lcom/twitter/rooms/docker/reaction/m;-><init>(Landroid/view/View;Lcom/twitter/rooms/audiospace/a;)V

    return-object v0
.end method
