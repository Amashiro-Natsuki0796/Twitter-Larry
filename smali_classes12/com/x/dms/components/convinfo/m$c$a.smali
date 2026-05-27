.class public final Lcom/x/dms/components/convinfo/m$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/convinfo/m$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Lcom/x/dms/components/convinfo/m;


# direct methods
.method public constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/dms/components/convinfo/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/convinfo/m$c$a;->a:Lcom/x/models/UserIdentifier;

    iput-object p2, p0, Lcom/x/dms/components/convinfo/m$c$a;->b:Lcom/x/dms/components/convinfo/m;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/Map;

    iget-object p2, p0, Lcom/x/dms/components/convinfo/m$c$a;->a:Lcom/x/models/UserIdentifier;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/x/dms/components/convinfo/m$c$a;->b:Lcom/x/dms/components/convinfo/m;

    iget-object p2, p2, Lcom/x/dms/components/convinfo/m;->p:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/dms/components/convinfo/i;

    if-nez p1, :cond_1

    const-string v2, ""

    move-object v10, v2

    goto :goto_0

    :cond_1
    move-object v10, p1

    :goto_0
    const/4 v8, 0x0

    const/16 v12, 0x5ff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v12}, Lcom/x/dms/components/convinfo/i;->a(Lcom/x/dms/components/convinfo/i;Lcom/x/dms/components/convinfo/g$a;Ljava/util/LinkedHashSet;Lcom/x/dms/q1;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZLjava/lang/String;ZI)Lcom/x/dms/components/convinfo/i;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
