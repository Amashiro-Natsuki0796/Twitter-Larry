.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduledisplay/mobileappmodule/c;

.field public final synthetic b:Lcom/twitter/ui/adapters/itembinders/m;

.field public final synthetic c:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

.field public final synthetic d:Lcom/twitter/business/moduledisplay/mobileappmodule/a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iput-object p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->b:Lcom/twitter/ui/adapters/itembinders/m;

    iput-object p3, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->c:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iput-object p4, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->d:Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduledisplay/mobileappmodule/p;

    iget-object v4, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->c:Lcom/twitter/business/moduledisplay/mobileappmodule/n;

    iget-object v5, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->d:Lcom/twitter/business/moduledisplay/mobileappmodule/a;

    iget-object v2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->a:Lcom/twitter/business/moduledisplay/mobileappmodule/c;

    iget-object v3, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/di/b;->b:Lcom/twitter/ui/adapters/itembinders/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/twitter/business/moduledisplay/mobileappmodule/p;-><init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/mobileappmodule/c;Lcom/twitter/ui/adapters/itembinders/m;Lcom/twitter/business/moduledisplay/mobileappmodule/n;Lcom/twitter/business/moduledisplay/mobileappmodule/a;)V

    return-object p1
.end method
