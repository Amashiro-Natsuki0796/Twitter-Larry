.class public final Lcom/facebook/fresco/animation/frame/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/frame/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/fresco/animation/frame/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/fresco/animation/backend/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/fresco/animation/frame/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/frame/a;->Companion:Lcom/facebook/fresco/animation/frame/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/a;)V
    .locals 2
    .param p1    # Lcom/facebook/fresco/animation/backend/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animationInformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/frame/a;->a:Lcom/facebook/fresco/animation/backend/a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/a;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/frame/a;->b:J

    iget-object v0, p0, Lcom/facebook/fresco/animation/frame/a;->a:Lcom/facebook/fresco/animation/backend/a;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/d;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-wide v3, p0, Lcom/facebook/fresco/animation/frame/a;->b:J

    invoke-interface {v0, v2}, Lcom/facebook/fresco/animation/backend/d;->c(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/fresco/animation/frame/a;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/facebook/fresco/animation/frame/a;->b:J

    return-wide v0
.end method
