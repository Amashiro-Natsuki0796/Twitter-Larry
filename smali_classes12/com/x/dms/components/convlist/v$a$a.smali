.class public final Lcom/x/dms/components/convlist/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convlist/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/x/dms/components/convlist/v$a$a;->a:Lcom/x/dms/components/convlist/v;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lcom/x/dms/components/convlist/v$a$a;->a:Lcom/x/dms/components/convlist/v;

    iget-object p2, p2, Lcom/x/dms/components/convlist/v;->j:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/x/dms/components/convlist/h;

    const/4 v3, 0x0

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/x/dms/components/convlist/h;->a(Lcom/x/dms/components/convlist/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/x/dms/components/convlist/w;I)Lcom/x/dms/components/convlist/h;

    move-result-object v0

    invoke-virtual {p2, v6, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
