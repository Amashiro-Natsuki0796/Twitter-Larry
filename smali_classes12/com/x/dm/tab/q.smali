.class public final Lcom/x/dm/tab/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/x/dm/tab/DefaultDmTabComponent$Config;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;


# direct methods
.method public constructor <init>(Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/tab/q;->a:Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/collections/o;->O(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/x/dm/tab/q;->a:Lcom/x/dm/tab/DefaultDmTabComponent$Config$TemporaryPasscode;

    invoke-static {p1, v0}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
