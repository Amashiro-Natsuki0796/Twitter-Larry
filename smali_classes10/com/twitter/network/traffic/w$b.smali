.class public final Lcom/twitter/network/traffic/w$b;
.super Lcom/twitter/network/traffic/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/network/traffic/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(DJI)V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/network/traffic/w;-><init>()V

    iput-wide p1, p0, Lcom/twitter/network/traffic/w$b;->a:D

    iput-wide p3, p0, Lcom/twitter/network/traffic/w$b;->b:J

    iput p5, p0, Lcom/twitter/network/traffic/w$b;->c:I

    return-void
.end method
