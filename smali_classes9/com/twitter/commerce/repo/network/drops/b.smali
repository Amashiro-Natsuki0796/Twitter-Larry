.class public final synthetic Lcom/twitter/commerce/repo/network/drops/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/commerce/repo/network/drops/g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/commerce/repo/network/drops/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/commerce/repo/network/drops/b;->a:Lcom/twitter/commerce/repo/network/drops/g;

    iput-object p2, p0, Lcom/twitter/commerce/repo/network/drops/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/commerce/repo/network/drops/b;->a:Lcom/twitter/commerce/repo/network/drops/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/commerce/repo/network/drops/k;->NOT_SUBSCRIBED:Lcom/twitter/commerce/repo/network/drops/k;

    iget-object v1, p0, Lcom/twitter/commerce/repo/network/drops/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/commerce/repo/network/drops/g;->a(Lcom/twitter/commerce/repo/network/drops/k;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
