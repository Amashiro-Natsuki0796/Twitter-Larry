.class public final synthetic Lcom/twitter/settings/sync/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/settings/sync/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/settings/sync/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/settings/sync/l;->a:Lcom/twitter/settings/sync/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/util/prefs/k$e;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/twitter/util/prefs/k$e;->a:Lcom/twitter/util/prefs/k;

    iget-object p1, p1, Lcom/twitter/util/prefs/k$e;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/prefs/k;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/settings/sync/l;->a:Lcom/twitter/settings/sync/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/settings/sync/j0;->B(Ljava/lang/String;)Lcom/twitter/settings/sync/i$a;

    move-result-object p1

    return-object p1
.end method
