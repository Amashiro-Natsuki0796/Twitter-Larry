.class public final Landroidx/room/a0$a;
.super Landroidx/room/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/a0;


# direct methods
.method public constructor <init>(Landroidx/room/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a0$a;->a:Landroidx/room/a0;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Landroidx/room/p;->P:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final V0([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/a0$a;->a:Landroidx/room/a0;

    iget-object v1, v0, Landroidx/room/a0;->d:Lkotlinx/coroutines/l0;

    new-instance v2, Landroidx/room/a0$a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/room/a0$a$a;-><init>([Ljava/lang/String;Landroidx/room/a0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method
