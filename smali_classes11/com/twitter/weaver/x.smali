.class public final Lcom/twitter/weaver/x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/twitter/weaver/a;

.field public final synthetic f:Lcom/twitter/weaver/cache/a;

.field public final synthetic g:Lkotlinx/coroutines/z1;


# direct methods
.method public constructor <init>(Lcom/twitter/weaver/a;Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/weaver/x;->e:Lcom/twitter/weaver/a;

    iput-object p2, p0, Lcom/twitter/weaver/x;->f:Lcom/twitter/weaver/cache/a;

    iput-object p3, p0, Lcom/twitter/weaver/x;->g:Lkotlinx/coroutines/z1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/weaver/x;->g:Lkotlinx/coroutines/z1;

    iget-object v1, p0, Lcom/twitter/weaver/x;->e:Lcom/twitter/weaver/a;

    iget-object v2, p0, Lcom/twitter/weaver/x;->f:Lcom/twitter/weaver/cache/a;

    invoke-interface {v1, v2, v0}, Lcom/twitter/weaver/a;->a(Lcom/twitter/weaver/cache/a;Lkotlinx/coroutines/z1;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
