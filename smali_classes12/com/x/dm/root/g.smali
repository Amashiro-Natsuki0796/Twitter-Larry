.class public final synthetic Lcom/x/dm/root/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/dm/root/DefaultRootDmComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/root/DefaultRootDmComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/root/g;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const-string p1, "url"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/dm/root/g;->a:Lcom/x/dm/root/DefaultRootDmComponent;

    iget-object v0, p1, Lcom/x/dm/root/DefaultRootDmComponent;->A:Lcom/x/network/u;

    new-instance v4, Lcom/x/dm/root/b1;

    invoke-direct {v4, p1}, Lcom/x/dm/root/b1;-><init>(Lcom/x/dm/root/DefaultRootDmComponent;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static/range {v0 .. v5}, Lcom/x/network/u;->b(Lcom/x/network/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/network/p;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
