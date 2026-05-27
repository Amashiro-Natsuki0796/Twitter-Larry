.class public Lcom/twitter/camera/controller/capture/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/periscope/android/ui/broadcaster/prebroadcast/c;


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lcom/twitter/twittertext/i;->b:Lcom/twitter/twittertext/f;

    iget v1, v0, Lcom/twitter/twittertext/f;->b:I

    iget v0, v0, Lcom/twitter/twittertext/f;->f:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method
