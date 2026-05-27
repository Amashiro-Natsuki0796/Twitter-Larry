.class public final Lcom/twitter/media/av/c$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/twitter/media/av/c$a;->a:J

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/twitter/media/av/c$a;->b:J

    iput-wide v0, p0, Lcom/twitter/media/av/c$a;->c:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/twitter/media/av/c$a;->d:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/c;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/c;-><init>(Lcom/twitter/media/av/c$a;)V

    return-object v0
.end method
