.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/selects/g;

.field public final synthetic b:Lkotlinx/coroutines/selects/c;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/selects/g;Lkotlinx/coroutines/selects/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/g;

    iput-object p2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, p0, Lkotlinx/coroutines/selects/a;->a:Lkotlinx/coroutines/selects/g;

    iget-object v2, p0, Lkotlinx/coroutines/selects/a;->b:Lkotlinx/coroutines/selects/c;

    invoke-interface {v1, v2, v0}, Lkotlinx/coroutines/selects/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
