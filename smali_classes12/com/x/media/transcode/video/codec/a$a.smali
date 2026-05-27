.class public final Lcom/x/media/transcode/video/codec/a$a;
.super Lcom/x/media/transcode/video/codec/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/media/transcode/video/codec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/x/media/transcode/video/codec/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/x/media/transcode/video/codec/a$a;

    const-string v1, "video/avc"

    invoke-direct {v0, v1}, Lcom/x/media/transcode/video/codec/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/x/media/transcode/video/codec/a$a;->b:Lcom/x/media/transcode/video/codec/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/x/media/transcode/video/codec/a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x3818d2a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "H264"

    return-object v0
.end method
