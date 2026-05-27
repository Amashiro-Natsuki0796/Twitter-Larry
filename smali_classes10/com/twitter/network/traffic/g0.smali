.class public final Lcom/twitter/network/traffic/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/network/traffic/g0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/network/traffic/g0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/datetime/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:D

.field public final d:J

.field public final e:I

.field public final f:Lcom/twitter/network/traffic/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/network/traffic/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/network/traffic/g0;->Companion:Lcom/twitter/network/traffic/g0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/datetime/f;DJI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/datetime/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/network/traffic/g0;->b:Lcom/twitter/util/datetime/f;

    iput-wide p3, p0, Lcom/twitter/network/traffic/g0;->c:D

    iput-wide p5, p0, Lcom/twitter/network/traffic/g0;->d:J

    iput p7, p0, Lcom/twitter/network/traffic/g0;->e:I

    new-instance p1, Lcom/twitter/network/traffic/s;

    invoke-direct {p1, p5, p6}, Lcom/twitter/network/traffic/s;-><init>(J)V

    iput-object p1, p0, Lcom/twitter/network/traffic/g0;->f:Lcom/twitter/network/traffic/s;

    invoke-virtual {p2}, Lcom/twitter/util/datetime/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/network/traffic/g0;->h:J

    return-void
.end method
