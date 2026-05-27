.class public final Lcom/twitter/network/navigation/cct/b$c;
.super Lcom/twitter/network/navigation/cct/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/navigation/cct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a()I
    .locals 3

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "ad_formats_web_view_dwell_medium_interval"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final c()Lcom/twitter/network/navigation/cct/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/network/navigation/cct/b;->LONG:Lcom/twitter/network/navigation/cct/b;

    return-object v0
.end method
