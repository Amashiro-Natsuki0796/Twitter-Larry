.class public interface abstract Landroidx/camera/core/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/v1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/m0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/core/impl/m0$b;

    const-wide/16 v1, 0x1770

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/m0$b;-><init>(J)V

    sput-object v0, Landroidx/camera/core/v1;->a:Landroidx/camera/core/impl/m0$b;

    new-instance v0, Landroidx/camera/core/impl/m0;

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/m0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract c(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/v1$a;
.end method
