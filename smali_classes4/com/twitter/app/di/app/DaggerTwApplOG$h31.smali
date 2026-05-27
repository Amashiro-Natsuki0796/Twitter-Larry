.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$h31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/voice/di/voice/VoiceObjectGraph;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h31"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/di/scope/g;

.field public final b:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/voice/notifications/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldagger/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/h<",
            "Lcom/twitter/voice/playback/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/util/di/scope/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->a:Lcom/twitter/util/di/scope/g;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h31;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p3

    iput-object p3, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->b:Ldagger/internal/h;

    new-instance p3, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$h31$a;-><init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;Lcom/twitter/app/di/app/DaggerTwApplOG$h31;I)V

    invoke-static {p3}, Ldagger/internal/c;->c(Ldagger/internal/h;)Ldagger/internal/h;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->c:Ldagger/internal/h;

    return-void
.end method


# virtual methods
.method public final h8()Lcom/twitter/voice/notifications/c;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->b:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/voice/notifications/c;

    return-object v0
.end method

.method public final p1()Lcom/twitter/voice/playback/f;
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$h31;->c:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/voice/playback/f;

    return-object v0
.end method
