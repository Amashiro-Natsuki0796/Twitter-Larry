.class public final synthetic Lcom/twitter/subsystem/composer/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/deeplink/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v0

    new-instance v1, Lcom/twitter/navigation/composer/a;

    invoke-direct {v1}, Lcom/twitter/navigation/composer/a;-><init>()V

    invoke-virtual {v1}, Lcom/twitter/navigation/composer/a;->Z()V

    invoke-virtual {v1}, Lcom/twitter/navigation/composer/a;->Y()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/navigation/composer/a;->p0(Z)V

    iget-object v2, p0, Lcom/twitter/subsystem/composer/deeplink/c;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
