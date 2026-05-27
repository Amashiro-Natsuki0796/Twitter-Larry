.class public final Lcom/twitter/media/av/model/j$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/av/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/media/av/model/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public d:Lcom/twitter/media/av/model/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lcom/twitter/media/av/model/g0$a;->a:Lcom/twitter/app/di/app/bi;

    iput-object v0, p0, Lcom/twitter/media/av/model/j$a;->d:Lcom/twitter/media/av/model/g0$a;

    iput-wide p1, p0, Lcom/twitter/media/av/model/j$a;->a:J

    iput-wide p3, p0, Lcom/twitter/media/av/model/j$a;->b:J

    iput-wide p5, p0, Lcom/twitter/media/av/model/j$a;->c:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/model/j;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/model/j;-><init>(Lcom/twitter/media/av/model/j$a;)V

    return-object v0
.end method
