.class public final Lcom/x/dms/components/convlist/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/v$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/convlist/v;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/convlist/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convlist/v$c$a;->a:Lcom/x/dms/components/convlist/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/x/dms/components/convlist/v$c$a;->a:Lcom/x/dms/components/convlist/v;

    iget-object p2, p2, Lcom/x/dms/components/convlist/v;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/components/convlist/h;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/x/dms/components/convlist/w;->Done:Lcom/x/dms/components/convlist/w;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/x/dms/components/convlist/w;->NotDone:Lcom/x/dms/components/convlist/w;

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/x/dms/components/convlist/h;->a(Lcom/x/dms/components/convlist/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dms/components/convlist/w;I)Lcom/x/dms/components/convlist/h;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
