.class public final synthetic Lcom/twitter/ui/text/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/twitter/ui/text/t;

.field public final synthetic c:Lcom/twitter/ui/text/f;

.field public final synthetic d:Lcom/twitter/ui/text/p;

.field public final synthetic e:Lcom/twitter/network/navigation/uri/y;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/twitter/network/navigation/uri/y;Lcom/twitter/ui/text/f;Lcom/twitter/ui/text/p;Lcom/twitter/ui/text/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/text/di/a;->a:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/ui/text/di/a;->b:Lcom/twitter/ui/text/t;

    iput-object p3, p0, Lcom/twitter/ui/text/di/a;->c:Lcom/twitter/ui/text/f;

    iput-object p4, p0, Lcom/twitter/ui/text/di/a;->d:Lcom/twitter/ui/text/p;

    iput-object p2, p0, Lcom/twitter/ui/text/di/a;->e:Lcom/twitter/network/navigation/uri/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/analytics/feature/model/p1;

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/ui/text/di/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/twitter/ui/text/c;->b(Landroid/content/Context;)Lcom/twitter/ui/text/c;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/ui/text/di/a;->b:Lcom/twitter/ui/text/t;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/twitter/ui/text/v;->a(Landroid/content/Context;Lcom/twitter/ui/text/t;Lcom/twitter/analytics/feature/model/m;)Lcom/twitter/ui/text/x;

    move-result-object v2

    iget-object v3, v1, Lcom/twitter/ui/text/c;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/ui/text/di/d;

    iget-object v4, p0, Lcom/twitter/ui/text/di/a;->e:Lcom/twitter/network/navigation/uri/y;

    invoke-direct {v2, v4}, Lcom/twitter/ui/text/di/d;-><init>(Lcom/twitter/network/navigation/uri/y;)V

    invoke-static {v0, v2}, Lcom/twitter/ui/text/b;->b(Landroid/content/Context;Lcom/twitter/ui/text/b$b;)Lcom/twitter/ui/text/x;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/ui/text/o;

    iget-object v4, p0, Lcom/twitter/ui/text/di/a;->c:Lcom/twitter/ui/text/f;

    invoke-direct {v2, v0, v4}, Lcom/twitter/ui/text/o;-><init>(Landroid/content/Context;Lcom/twitter/ui/text/f;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/ui/text/q;

    iget-object v4, p0, Lcom/twitter/ui/text/di/a;->d:Lcom/twitter/ui/text/p;

    invoke-direct {v2, v0, v4}, Lcom/twitter/ui/text/q;-><init>(Landroid/content/Context;Lcom/twitter/ui/text/p;)V

    iput-object p1, v2, Lcom/twitter/ui/text/q;->d:Lcom/twitter/analytics/feature/model/p1;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
