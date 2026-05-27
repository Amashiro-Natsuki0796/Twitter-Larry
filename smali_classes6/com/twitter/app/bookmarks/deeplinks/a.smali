.class public final synthetic Lcom/twitter/app/bookmarks/deeplinks/a;
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

    iput-object p1, p0, Lcom/twitter/app/bookmarks/deeplinks/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/twitter/bookmarks/navigation/a$a;

    invoke-direct {v0}, Lcom/twitter/app/common/k$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/bookmarks/navigation/a;

    sget-object v1, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/bookmarks/deeplinks/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
