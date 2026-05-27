.class public final Landroidx/camera/viewfinder/compose/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/viewfinder/core/h;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/viewfinder/compose/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final b:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Landroidx/camera/viewfinder/core/impl/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/f$a;->a:Lkotlinx/coroutines/l0;

    iget-object p1, p2, Landroidx/camera/viewfinder/core/impl/k;->a:Landroid/view/Surface;

    iput-object p1, p0, Landroidx/camera/viewfinder/compose/f$a;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/f$a;->a:Lkotlinx/coroutines/l0;

    invoke-interface {v0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/camera/viewfinder/compose/f$a;->b:Landroid/view/Surface;

    return-object v0
.end method
