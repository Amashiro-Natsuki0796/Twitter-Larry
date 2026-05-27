.class public final synthetic Lcom/twitter/tipjar/terms/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/text/b$b;


# instance fields
.field public final synthetic a:Lcom/twitter/network/navigation/uri/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/navigation/uri/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/terms/di/b;->a:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/model/core/entity/c1;)V
    .locals 1

    check-cast p1, Lcom/twitter/model/core/entity/d1;

    const-string v0, "textEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/d1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/tipjar/terms/di/b;->a:Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {v0, p1}, Lcom/twitter/network/navigation/uri/y;->b(Ljava/lang/String;)V

    return-void
.end method
