.class public final Landroidx/camera/core/impl/utils/futures/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/futures/v;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/t;->a:Landroidx/camera/core/impl/utils/futures/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/t;->a:Landroidx/camera/core/impl/utils/futures/v;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/v;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/v;->a:Ljava/util/ArrayList;

    return-void
.end method
