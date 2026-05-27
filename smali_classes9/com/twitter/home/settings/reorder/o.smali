.class public final synthetic Lcom/twitter/home/settings/reorder/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/b$b;


# instance fields
.field public final synthetic a:Lcom/twitter/home/settings/reorder/v;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/home/settings/reorder/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/home/settings/reorder/o;->a:Lcom/twitter/home/settings/reorder/v;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/c1;)V
    .locals 2

    check-cast p1, Lcom/twitter/model/core/entity/richtext/f;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/home/settings/reorder/o;->a:Lcom/twitter/home/settings/reorder/v;

    iget-object v0, v0, Lcom/twitter/home/settings/reorder/v;->b:Lcom/twitter/network/navigation/uri/y;

    iget-object p1, p1, Lcom/twitter/model/core/entity/richtext/f;->a:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {p1}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUrlString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
