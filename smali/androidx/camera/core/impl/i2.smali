.class public final Landroidx/camera/core/impl/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/i2$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/h2;

.field public static final c:Landroidx/camera/core/impl/i2;


# instance fields
.field public final a:Landroidx/camera/core/impl/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/y1<",
            "Landroidx/camera/core/impl/h2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/h2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/h2;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/h2;

    new-instance v0, Landroidx/camera/core/impl/i2;

    invoke-direct {v0}, Landroidx/camera/core/impl/i2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/i2;->c:Landroidx/camera/core/impl/i2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/camera/core/impl/y1;

    sget-object v1, Landroidx/camera/core/impl/i2;->b:Landroidx/camera/core/impl/h2;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/r2;-><init>(Landroidx/camera/core/impl/h2;)V

    iput-object v0, p0, Landroidx/camera/core/impl/i2;->a:Landroidx/camera/core/impl/y1;

    return-void
.end method
