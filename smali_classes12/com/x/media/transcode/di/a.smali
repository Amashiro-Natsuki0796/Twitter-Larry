.class public final Lcom/x/media/transcode/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/media/transcode/di/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d<",
        "Lcom/x/media/transcode/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/media/transcode/di/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/media/transcode/video/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ldagger/internal/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a<",
            "Lcom/x/media/transcode/config/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/media/transcode/di/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/media/transcode/di/a;->Companion:Lcom/x/media/transcode/di/a$a;

    return-void
.end method

.method public constructor <init>(Ldagger/internal/h;Ljavax/inject/a;Ljavax/inject/a;)V
    .locals 1
    .param p1    # Ldagger/internal/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljavax/inject/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "videoTranscoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcodeFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/media/transcode/di/a;->a:Ljavax/inject/a;

    iput-object p1, p0, Lcom/x/media/transcode/di/a;->b:Ldagger/internal/h;

    iput-object p3, p0, Lcom/x/media/transcode/di/a;->c:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/x/media/transcode/di/a;->Companion:Lcom/x/media/transcode/di/a$a;

    iget-object v1, p0, Lcom/x/media/transcode/di/a;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/media/transcode/video/a;

    iget-object v3, p0, Lcom/x/media/transcode/di/a;->b:Ldagger/internal/h;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/x/media/transcode/image/a;

    iget-object v4, p0, Lcom/x/media/transcode/di/a;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/x/media/transcode/config/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/media/transcode/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/x/media/transcode/b;-><init>(Lcom/x/media/transcode/video/a;Lcom/x/media/transcode/image/a;Lcom/x/media/transcode/config/a;)V

    return-object v0
.end method
