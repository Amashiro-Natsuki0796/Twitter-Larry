.class public final synthetic Lcom/twitter/subsystems/camera/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/camera/model/b;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/camera/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystems/camera/deeplink/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/subsystems/camera/deeplink/b;->b:Lcom/twitter/camera/model/b;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/camera/b;

    new-instance v2, Lcom/twitter/navigation/camera/c$a;

    invoke-direct {v2}, Lcom/twitter/navigation/camera/c$a;-><init>()V

    new-instance v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v4, "deep_link"

    invoke-virtual {v3, v4}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/twitter/navigation/camera/c$a;->b:Lcom/twitter/analytics/feature/model/p1;

    new-instance v3, Lcom/twitter/camera/model/a$a;

    invoke-direct {v3}, Lcom/twitter/camera/model/a$a;-><init>()V

    sget-object v4, Lcom/twitter/media/util/l1$d;->b:Lcom/twitter/media/util/l1$d;

    iput-object v4, v3, Lcom/twitter/camera/model/a$a;->a:Lcom/twitter/media/util/l1;

    sget-object v4, Lcom/twitter/media/util/e0$d;->h:Lcom/twitter/media/util/e0$d;

    iput-object v4, v3, Lcom/twitter/camera/model/a$a;->b:Lcom/twitter/media/util/e0;

    iget-object v4, p0, Lcom/twitter/subsystems/camera/deeplink/b;->b:Lcom/twitter/camera/model/b;

    iput-object v4, v3, Lcom/twitter/camera/model/a$a;->d:Lcom/twitter/camera/model/b;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/camera/model/a;

    iput-object v3, v2, Lcom/twitter/navigation/camera/c$a;->a:Lcom/twitter/camera/model/a;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/navigation/camera/c;

    invoke-direct {v1, v2}, Lcom/twitter/navigation/camera/b;-><init>(Lcom/twitter/navigation/camera/c;)V

    iget-object v2, p0, Lcom/twitter/subsystems/camera/deeplink/b;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
