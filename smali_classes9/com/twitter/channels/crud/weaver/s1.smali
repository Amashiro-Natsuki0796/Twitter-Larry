.class public final synthetic Lcom/twitter/channels/crud/weaver/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/channels/crud/weaver/f2$b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/channels/crud/weaver/f2$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/channels/crud/weaver/s1;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    iput-object p2, p0, Lcom/twitter/channels/crud/weaver/s1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/channels/crud/weaver/f2;

    sget-object v0, Lcom/twitter/channels/crud/weaver/f2$a;->SEARCH:Lcom/twitter/channels/crud/weaver/f2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "loadState"

    iget-object v1, p0, Lcom/twitter/channels/crud/weaver/s1;->a:Lcom/twitter/channels/crud/weaver/f2$b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "displayType"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "currentQuery"

    iget-object v2, p0, Lcom/twitter/channels/crud/weaver/s1;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/channels/crud/weaver/f2;

    invoke-direct {p1, v1, v0, v2}, Lcom/twitter/channels/crud/weaver/f2;-><init>(Lcom/twitter/channels/crud/weaver/f2$b;Lcom/twitter/channels/crud/weaver/f2$a;Ljava/lang/String;)V

    return-object p1
.end method
