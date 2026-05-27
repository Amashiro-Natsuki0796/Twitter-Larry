.class public final Ltv/periscope/android/camera/a$a;
.super Ltv/periscope/android/camera/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/twitter/util/math/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;


# virtual methods
.method public final a()Ltv/periscope/android/camera/a;
    .locals 10

    iget-object v0, p0, Ltv/periscope/android/camera/a$a;->a:Lcom/twitter/util/math/j;

    if-nez v0, :cond_0

    const-string v0, " videoSize"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " videoBitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " videoFramerate"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " gopLenInFrames"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " allowAudio"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const-string v1, " audioBitrate"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->g:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " mirrorWhenFrontFacing"

    invoke-static {v0, v1}, Landroid/gov/nist/javax/sdp/fields/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Ltv/periscope/android/camera/a;

    iget-object v3, p0, Ltv/periscope/android/camera/a$a;->a:Lcom/twitter/util/math/j;

    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Ltv/periscope/android/camera/a$a;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ltv/periscope/android/camera/a;-><init>(Lcom/twitter/util/math/j;IIIZIZ)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
