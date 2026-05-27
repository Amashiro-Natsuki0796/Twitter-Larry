.class public final Lcom/twitter/android/av/di/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/av/di/app/i;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/android/av/di/app/b;->c:I

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/twitter/android/av/di/app/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twitter/android/av/di/app/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/android/av/di/app/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/android/av/di/app/i;

    check-cast p1, Lcom/twitter/android/av/di/app/b;

    iget p1, p1, Lcom/twitter/android/av/di/app/b;->c:I

    iget v1, p0, Lcom/twitter/android/av/di/app/b;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const v0, -0x311a6321

    iget v1, p0, Lcom/twitter/android/av/di/app/b;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@com.twitter.android.av.di.app.TwitterChromeViewFactorySubgraph_SSM.MapKey_buildViewFactoryMap(value0="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/twitter/android/av/di/app/b;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
