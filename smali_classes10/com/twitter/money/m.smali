.class public final Lcom/twitter/money/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/f;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/money/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/money/m;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/twitter/subsystem/money/impl/d;->Companion:Lcom/twitter/subsystem/money/impl/d$a;

    invoke-static {v0}, Lcom/twitter/subsystem/money/impl/d$a;->b(Lcom/twitter/subsystem/money/impl/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/app/common/args/d;->Companion:Lcom/twitter/app/common/args/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/d$a;->a()Lcom/twitter/app/common/args/d;

    move-result-object v0

    new-instance v8, Lcom/twitter/account/navigation/LoginArgs;

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v8

    move-object v3, v6

    move-object v4, v6

    invoke-direct/range {v1 .. v7}, Lcom/twitter/account/navigation/LoginArgs;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/twitter/money/m;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v8}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/money/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/twitter/navigation/deeplink/d;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0
.end method
