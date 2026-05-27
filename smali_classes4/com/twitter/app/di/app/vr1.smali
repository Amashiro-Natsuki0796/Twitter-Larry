.class public final Lcom/twitter/app/di/app/vr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/playback/settings/persistent/e$a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/vr1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;)Lcom/x/media/playback/settings/persistent/a;
    .locals 2

    new-instance v0, Lcom/x/media/playback/settings/persistent/a;

    iget-object v1, p0, Lcom/twitter/app/di/app/vr1;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$n41$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->w8:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/common/api/m;

    invoke-direct {v0, p1, v1}, Lcom/x/media/playback/settings/persistent/a;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/common/api/m;)V

    return-object v0
.end method
