.class public final Lcom/x/dms/components/participantlist/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/components/participantlist/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/x/dms/components/participantlist/a;


# direct methods
.method public constructor <init>(Lcom/x/dms/components/participantlist/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/components/participantlist/a$a$a;->a:Lcom/x/dms/components/participantlist/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/x/dms/model/p;

    iget-object p2, p0, Lcom/x/dms/components/participantlist/a$a$a;->a:Lcom/x/dms/components/participantlist/a;

    iget-object v0, p2, Lcom/x/dms/components/participantlist/a;->i:Lkotlinx/coroutines/flow/p2;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/x/dms/components/participantlist/f;

    iget-object v3, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v3, v3, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    iget-object v3, v3, Lcom/x/dms/model/c1;->h:Lkotlin/m;

    invoke-virtual {v3}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v3

    iget-object v4, p1, Lcom/x/dms/model/p;->h:Ljava/lang/Boolean;

    iget-object v5, p2, Lcom/x/dms/components/participantlist/a;->d:Lcom/x/models/UserIdentifier;

    iget-object v6, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    invoke-static {v6, v5, v4}, Lcom/x/dms/components/convinfo/h;->a(Lcom/x/dms/model/n;Lcom/x/models/UserIdentifier;Ljava/lang/Boolean;)Ljava/util/LinkedHashMap;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v2, v3, v4, v5, v6}, Lcom/x/dms/components/participantlist/f;->a(Lcom/x/dms/components/participantlist/f;Lkotlinx/collections/immutable/c;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;I)Lcom/x/dms/components/participantlist/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
