.class public final synthetic Lcom/twitter/app/profiles/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/f;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/app/profiles/y0;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/twitter/app/profiles/y0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 6

    const-string v0, "user_name"

    iget-object v1, p0, Lcom/twitter/app/profiles/y0;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "@"

    invoke-static {v0, v2, v1}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v3, v0}, Lkotlin/text/u;->w0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v2, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/profiles/y0;->b:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5, v0, v1}, Lcom/twitter/profiles/util/a;->n(Landroid/content/Context;JLjava/lang/String;Z)Lcom/twitter/navigation/timeline/d;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
