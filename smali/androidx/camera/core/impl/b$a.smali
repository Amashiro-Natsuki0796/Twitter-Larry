.class public final Landroidx/camera/core/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/camera/view/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/b$a;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/core/impl/b$a;->b:Landroidx/camera/view/g;

    return-void
.end method
