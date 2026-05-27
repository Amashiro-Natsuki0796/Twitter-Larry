.class public final synthetic Lcom/twitter/tipjar/terms/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/network/navigation/uri/y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/terms/di/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/tipjar/terms/di/a;->b:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/analytics/feature/model/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/tipjar/terms/di/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object v0

    new-instance v1, Lcom/twitter/tipjar/terms/di/b;

    iget-object v2, p0, Lcom/twitter/tipjar/terms/di/a;->b:Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v1, v2}, Lcom/twitter/tipjar/terms/di/b;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    invoke-static {p1, v1}, Lcom/twitter/ui/text/b;->b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
