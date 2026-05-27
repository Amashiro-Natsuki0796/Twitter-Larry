.class public final Lcom/twitter/media/av/model/m$a;
.super Lcom/twitter/media/av/model/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/media/av/model/m$a;->a:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/model/m$a;->a:F

    return v0
.end method
