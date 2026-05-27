.class public final Lcom/twitter/media/av/di/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/model/l;


# instance fields
.field public final synthetic a:Lcom/twitter/util/telephony/g;


# direct methods
.method public constructor <init>(Lcom/twitter/util/telephony/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/av/di/app/g;->a:Lcom/twitter/util/telephony/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/util/network/e;
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/di/app/g;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->c()Lcom/twitter/util/network/e;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/di/app/g;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->k()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/di/app/g;->a:Lcom/twitter/util/telephony/g;

    invoke-virtual {v0}, Lcom/twitter/util/telephony/g;->j()Z

    move-result v0

    return v0
.end method
