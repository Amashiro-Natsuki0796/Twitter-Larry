.class public final synthetic Lcom/twitter/revenue/playable/weavercomponents/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/twitter/revenue/playable/weavercomponents/k;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/revenue/playable/weavercomponents/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->a:Lcom/twitter/revenue/playable/weavercomponents/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/revenue/playable/weavercomponents/d;->a:Lcom/twitter/revenue/playable/weavercomponents/k;

    invoke-virtual {v0, p1}, Lcom/twitter/revenue/playable/weavercomponents/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/b$d;

    return-object p1
.end method
