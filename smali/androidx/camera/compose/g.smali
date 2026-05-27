.class public final Landroidx/camera/compose/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/w0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/compose/o;


# direct methods
.method public constructor <init>(Landroidx/camera/compose/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/compose/g;->a:Landroidx/camera/compose/o;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/compose/g;->a:Landroidx/camera/compose/o;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/camera/compose/o;->b:Lkotlinx/coroutines/channels/d;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/d;->y(Ljava/lang/Throwable;)Z

    return-void
.end method
