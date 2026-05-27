.class public final synthetic Lcom/twitter/app/main/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/app/main/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/main/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/main/y;->a:Lcom/twitter/app/main/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/main/api/c;

    iget-object v0, p0, Lcom/twitter/app/main/y;->a:Lcom/twitter/app/main/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tab"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/app/main/m0;->b:Lcom/google/common/collect/z;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/main/api/e;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/app/main/m0;->a:Lcom/twitter/ui/color/core/c;

    iget-object v0, v0, Lcom/twitter/app/main/m0;->c:Lcom/twitter/main/api/d;

    invoke-interface {p1, v1, v0}, Lcom/twitter/main/api/e;->a(Lcom/twitter/ui/color/core/c;Lcom/twitter/main/api/d;)Lcom/twitter/ui/util/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
