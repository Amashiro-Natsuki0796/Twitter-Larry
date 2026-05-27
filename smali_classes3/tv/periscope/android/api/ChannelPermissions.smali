.class public Ltv/periscope/android/api/ChannelPermissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field chatmanOpts:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cm"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ltv/periscope/android/api/ChannelPermissions;

    iget v2, p0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    iget p1, p1, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/api/ChannelPermissions;->chatmanOpts:I

    return v0
.end method
