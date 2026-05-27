.class public final Lcom/x/media/transcode/image/config/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/media/transcode/image/config/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/image/config/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/image/config/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/core/media/repo/config/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/image/config/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/image/config/b;->Companion:Lcom/x/media/transcode/image/config/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/core/media/repo/config/a;)V
    .locals 0
    .param p1    # Lcom/x/core/media/repo/config/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/transcode/image/config/b;->a:Lcom/x/core/media/repo/config/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/media/o;)Lcom/x/media/imageprocessor/a;
    .locals 3
    .param p1    # Lcom/x/models/media/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    instance-of v0, p1, Lcom/x/models/media/l;

    if-eqz v0, :cond_0

    const/16 p1, 0x190

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/x/models/media/m;

    if-eqz p1, :cond_1

    const/16 p1, 0x5dc

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/x/media/transcode/image/config/b;->a:Lcom/x/core/media/repo/config/a;

    invoke-interface {p1}, Lcom/x/core/media/repo/config/a;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x1000

    goto :goto_0

    :cond_2
    const/16 p1, 0x800

    :goto_0
    if-eqz v0, :cond_3

    const-wide/32 v0, 0xaf000

    goto :goto_1

    :cond_3
    const-wide/32 v0, 0x500000

    :goto_1
    new-instance v2, Lcom/x/media/imageprocessor/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/x/media/imageprocessor/a;-><init>(IJ)V

    return-object v2
.end method
