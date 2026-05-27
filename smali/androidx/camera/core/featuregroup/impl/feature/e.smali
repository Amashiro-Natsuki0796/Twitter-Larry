.class public final Landroidx/camera/core/featuregroup/impl/feature/e;
.super Landroidx/camera/core/featuregroup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/feature/e$a;,
        Landroidx/camera/core/featuregroup/impl/feature/e$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/impl/feature/e$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/featuregroup/impl/feature/e$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/camera/core/featuregroup/impl/feature/e$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroidx/camera/core/featuregroup/impl/feature/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/e;->Companion:Landroidx/camera/core/featuregroup/impl/feature/e$a;

    sget-object v0, Landroidx/camera/core/featuregroup/impl/feature/e$b;->OFF:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    sput-object v0, Landroidx/camera/core/featuregroup/impl/feature/e;->c:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/featuregroup/impl/feature/e$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/featuregroup/impl/feature/e$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/camera/core/featuregroup/b;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/e;->a:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    sget-object p1, Landroidx/camera/core/featuregroup/impl/feature/b;->VIDEO_STABILIZATION:Landroidx/camera/core/featuregroup/impl/feature/b;

    iput-object p1, p0, Landroidx/camera/core/featuregroup/impl/feature/e;->b:Landroidx/camera/core/featuregroup/impl/feature/b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/featuregroup/impl/feature/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/featuregroup/impl/feature/e;->b:Landroidx/camera/core/featuregroup/impl/feature/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoStabilizationFeature(mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/featuregroup/impl/feature/e;->a:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
