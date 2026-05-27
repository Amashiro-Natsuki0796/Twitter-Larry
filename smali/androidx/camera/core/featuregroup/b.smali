.class public abstract Landroidx/camera/core/featuregroup/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/b$a;,
        Landroidx/camera/core/featuregroup/b$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/featuregroup/b$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/featuregroup/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/featuregroup/b;->Companion:Landroidx/camera/core/featuregroup/b$a;

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/a;

    invoke-direct {v0}, Landroidx/camera/core/featuregroup/impl/feature/a;-><init>()V

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/c;

    invoke-direct {v0}, Landroidx/camera/core/featuregroup/impl/feature/c;-><init>()V

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/e;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/e$b;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/e$b;

    invoke-direct {v0, v1}, Landroidx/camera/core/featuregroup/impl/feature/e;-><init>(Landroidx/camera/core/featuregroup/impl/feature/e$b;)V

    new-instance v0, Landroidx/camera/core/featuregroup/impl/feature/d;

    invoke-direct {v0}, Landroidx/camera/core/featuregroup/impl/feature/d;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/featuregroup/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/featuregroup/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/m;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/featuregroup/impl/feature/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public b(Landroidx/camera/core/impl/j0;Landroidx/camera/core/k1;)Z
    .locals 0
    .param p1    # Landroidx/camera/core/impl/j0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "cameraInfoInternal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
