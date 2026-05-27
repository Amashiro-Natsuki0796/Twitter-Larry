.class public final synthetic Lcom/twitter/app/dm/quickshare/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/twitter/app/dm/quickshare/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/dm/quickshare/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/dm/quickshare/a;->a:Lcom/twitter/app/dm/quickshare/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/dm/navigation/e;

    check-cast p2, Landroid/content/Context;

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/dm/quickshare/a;->a:Lcom/twitter/app/dm/quickshare/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/dm/navigation/c;->Companion:Lcom/twitter/dm/navigation/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/dm/navigation/c$a;->a()Lcom/twitter/dm/navigation/c;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/dm/quickshare/c;->a:Lcom/twitter/app/common/z;

    const/4 v2, 0x1

    invoke-interface {v1, p2, v0, p1, v2}, Lcom/twitter/dm/navigation/c;->c(Landroid/content/Context;Lcom/twitter/app/common/z;Lcom/twitter/dm/navigation/e;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
