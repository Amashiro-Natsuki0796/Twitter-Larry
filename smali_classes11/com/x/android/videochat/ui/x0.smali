.class public final synthetic Lcom/x/android/videochat/ui/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlinx/coroutines/flow/e2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/e2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/android/videochat/ui/x0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/x/android/videochat/ui/x0;->b:J

    iput-object p4, p0, Lcom/x/android/videochat/ui/x0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/android/videochat/ui/x0;->d:Lkotlinx/coroutines/flow/e2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/geometry/d;

    sget-object v0, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/x/android/videochat/ui/x0;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sub-long v3, v0, v3

    iget-wide v5, p0, Lcom/x/android/videochat/ui/x0;->b:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    iget-object v3, p0, Lcom/x/android/videochat/ui/x0;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/x/android/videochat/ui/x0;->d:Lkotlinx/coroutines/flow/e2;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/e2;->h(Ljava/lang/Object;)Z

    :goto_0
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
