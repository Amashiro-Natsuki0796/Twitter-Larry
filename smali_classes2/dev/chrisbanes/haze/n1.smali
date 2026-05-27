.class public final synthetic Ldev/chrisbanes/haze/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/o1;


# direct methods
.method public synthetic constructor <init>(Ldev/chrisbanes/haze/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/chrisbanes/haze/n1;->a:Ldev/chrisbanes/haze/o1;

    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 2

    iget-object v0, p0, Ldev/chrisbanes/haze/n1;->a:Ldev/chrisbanes/haze/o1;

    iget-boolean v1, v0, Ldev/chrisbanes/haze/o1;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/renderscript/Allocation;->ioReceive()V

    iget-object p1, v0, Ldev/chrisbanes/haze/o1;->g:Lkotlinx/coroutines/channels/d;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/q;->b(Lkotlinx/coroutines/channels/y;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
