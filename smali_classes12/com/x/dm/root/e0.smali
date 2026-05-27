.class public final Lcom/x/dm/root/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dm/root/DefaultRootDmComponent$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dm/root/DefaultRootDmComponent$Config;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/e0;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iput-object p2, p0, Lcom/x/dm/root/e0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "newStack"

    const-string v1, "oldStack"

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lcom/x/dm/root/e0;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object p1, p1, Lcom/x/dm/root/DefaultRootDmComponent;->F:Lcom/arkivanov/decompose/value/d;

    invoke-static {p1}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object p1

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    instance-of p2, p1, Lcom/x/dm/root/e2$b$d;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/x/dm/root/e2$b$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/x/dm/root/e2$b$d;->b:Lcom/x/dms/components/chat/p0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/x/dm/root/e0;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/x/dms/components/chat/p0;->f(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
