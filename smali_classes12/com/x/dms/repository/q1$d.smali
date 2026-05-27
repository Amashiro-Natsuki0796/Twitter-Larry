.class public final Lcom/x/dms/repository/q1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dms/repository/q1;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/dms/model/p;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/repository/q1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dms/repository/q1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dms/repository/q1$d;->a:Lcom/x/dms/repository/q1;

    iput-object p2, p0, Lcom/x/dms/repository/q1$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/dms/model/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/dms/repository/q1;->Companion:Lcom/x/dms/repository/q1$a;

    iget-object v0, p0, Lcom/x/dms/repository/q1$d;->a:Lcom/x/dms/repository/q1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/x/dms/model/p;->a:Lcom/x/dms/model/n;

    iget-object v0, p1, Lcom/x/dms/model/n;->e:Lcom/x/dms/model/x;

    invoke-virtual {v0}, Lcom/x/dms/model/x;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/dms/repository/q1$d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/s;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/x/dms/model/n;->c:Lcom/x/dms/model/c1;

    invoke-virtual {v0}, Lcom/x/dms/model/c1;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/x/models/dm/XChatUser;

    invoke-static {v3, v1}, Lcom/x/dms/repository/h2;->a(Lcom/x/models/dm/XChatUser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {p1}, Lcom/x/dms/model/n;->b()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
