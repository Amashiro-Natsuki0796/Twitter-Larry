.class public final synthetic Lcom/twitter/chat/composer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/twitter/app/common/t;

.field public final synthetic c:Lcom/twitter/app/common/t;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/chat/composer/c;->b:Lcom/twitter/app/common/t;

    iput-object p3, p0, Lcom/twitter/chat/composer/c;->c:Lcom/twitter/app/common/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/composer/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/twitter/chat/composer/c;->b:Lcom/twitter/app/common/t;

    iget-object v2, p0, Lcom/twitter/chat/composer/c;->c:Lcom/twitter/app/common/t;

    invoke-static {v0, v1, v2}, Lcom/twitter/chat/composer/f;->a(Landroid/content/Context;Lcom/twitter/app/common/t;Lcom/twitter/app/common/t;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
