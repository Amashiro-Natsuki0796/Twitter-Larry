.class public final synthetic Lkotlinx/coroutines/rx2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/rx2/d$a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/rx2/d$a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/rx2/b;->a:Lkotlinx/coroutines/rx2/d$a;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/b;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx2/b;->a:Lkotlinx/coroutines/rx2/d$a;

    iget-object v0, v0, Lkotlinx/coroutines/rx2/d$a;->e:Lkotlinx/coroutines/channels/d;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
