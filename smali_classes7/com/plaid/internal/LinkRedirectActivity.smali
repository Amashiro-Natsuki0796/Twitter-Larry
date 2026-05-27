.class public final Lcom/plaid/internal/LinkRedirectActivity;
.super Landroidx/appcompat/app/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/plaid/internal/LinkRedirectActivity;",
        "Landroidx/appcompat/app/g;",
        "<init>",
        "()V",
        "link-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/z1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    new-instance v0, Lcom/plaid/internal/LinkRedirectActivity$a;

    invoke-direct {v0, p0}, Lcom/plaid/internal/LinkRedirectActivity$a;-><init>(Lcom/plaid/internal/LinkRedirectActivity;)V

    new-instance v1, Landroidx/lifecycle/z1;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/plaid/internal/I2;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/LinkRedirectActivity$b;

    invoke-direct {v3, p0}, Lcom/plaid/internal/LinkRedirectActivity$b;-><init>(Lcom/plaid/internal/LinkRedirectActivity;)V

    new-instance v4, Lcom/plaid/internal/LinkRedirectActivity$c;

    invoke-direct {v4, p0}, Lcom/plaid/internal/LinkRedirectActivity$c;-><init>(Lcom/plaid/internal/LinkRedirectActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/z1;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/plaid/internal/LinkRedirectActivity;->a:Landroidx/lifecycle/z1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/plaid/internal/LinkRedirectActivity;->a:Landroidx/lifecycle/z1;

    invoke-virtual {p1}, Landroidx/lifecycle/z1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/I2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/plaid/internal/I2;->a(Landroid/net/Uri;)Lcom/plaid/internal/t6;

    move-result-object v0

    invoke-static {p1}, Landroidx/lifecycle/x1;->a(Landroidx/lifecycle/w1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object p1

    new-instance v1, Lcom/plaid/internal/H2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/plaid/internal/H2;-><init>(Lcom/plaid/internal/LinkRedirectActivity;Lcom/plaid/internal/t6;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
