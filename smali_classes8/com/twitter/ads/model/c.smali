.class public final Lcom/twitter/ads/model/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ads/model/b;


# instance fields
.field public final synthetic b:Lcom/twitter/media/av/model/a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ads/model/c;->b:Lcom/twitter/media/av/model/a;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ads/model/c;->b:Lcom/twitter/media/av/model/a;

    invoke-interface {v0}, Lcom/twitter/media/av/model/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
