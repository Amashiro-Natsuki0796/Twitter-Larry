.class public final Landroidx/camera/core/streamsharing/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d3;
.implements Landroidx/camera/core/impl/o1;
.implements Landroidx/camera/core/internal/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/d3<",
        "Landroidx/camera/core/streamsharing/e;",
        ">;",
        "Landroidx/camera/core/impl/o1;",
        "Landroidx/camera/core/internal/q;"
    }
.end annotation


# static fields
.field public static final O:Landroidx/camera/core/impl/j;


# instance fields
.field public final N:Landroidx/camera/core/impl/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/y0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/j;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/streamsharing/g;->O:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/streamsharing/g;->N:Landroidx/camera/core/impl/c2;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/streamsharing/g;->N:Landroidx/camera/core/impl/c2;

    return-object v0
.end method
