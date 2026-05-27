.class public final Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/di/TwitterAVPlayerObjectGraph$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/di/app/DaggerTwApplOG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wy0"
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

.field public b:Lcom/twitter/media/av/player/a;

.field public c:Lcom/twitter/media/av/player/c1;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$px0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$px0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/a;)Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/di/app/DaggerTwApplOG$wy0;->b:Lcom/twitter/media/av/player/a;

    return-object p0
.end method
