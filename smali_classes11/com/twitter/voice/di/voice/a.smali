.class public final Lcom/twitter/voice/di/voice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$g31;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Lcom/twitter/voice/di/voice/VoiceObjectGraph;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lio/reactivex/subjects/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$g31;)V
    .locals 0
    .param p1    # Lcom/twitter/app/di/app/DaggerTwApplOG$g31;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/voice/di/voice/a;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$g31;

    return-void
.end method
