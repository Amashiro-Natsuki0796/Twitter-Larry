.class public final synthetic Lcom/twitter/dm/composer/quickshare/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/p;


# instance fields
.field public final synthetic a:Lcom/twitter/dm/composer/quickshare/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/dm/composer/quickshare/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/dm/composer/quickshare/e;->a:Lcom/twitter/dm/composer/quickshare/d;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/dm/composer/quickshare/e;->a:Lcom/twitter/dm/composer/quickshare/d;

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/quickshare/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
