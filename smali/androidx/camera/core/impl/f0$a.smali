.class public final Landroidx/camera/core/impl/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final N:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/l;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/l;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/core/impl/f0$a;->N:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/y0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/c2;->P:Landroidx/camera/core/impl/c2;

    return-object v0
.end method
