.class public final Lcom/x/media/playback/scribing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/playback/scribing/h$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/x/media/playback/scribing/h$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/scribing/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/models/media/u;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/scribing/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lkotlin/time/Duration;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/playback/scribing/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/playback/scribing/h;->Companion:Lcom/x/media/playback/scribing/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/scribing/e;Ljava/lang/String;Lcom/x/models/media/u;Lcom/x/scribing/c0;)V
    .locals 1
    .param p1    # Lcom/x/scribing/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/models/media/u;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/scribing/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "eventBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/media/playback/scribing/h;->a:Lcom/x/scribing/e;

    iput-object p2, p0, Lcom/x/media/playback/scribing/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/media/playback/scribing/h;->c:Lcom/x/models/media/u;

    iput-object p4, p0, Lcom/x/media/playback/scribing/h;->d:Lcom/x/scribing/c0;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/x/media/playback/scribing/h;->h:J

    return-void
.end method
