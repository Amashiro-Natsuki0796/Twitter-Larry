.class public final synthetic Lcom/twitter/onboarding/auth/core/credmanager/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/auth/core/credmanager/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/auth/core/credmanager/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/c;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/credentials/l;->Companion:Landroidx/credentials/l$a;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/c;->a:Lcom/twitter/onboarding/auth/core/credmanager/d;

    iget-object v1, v1, Lcom/twitter/onboarding/auth/core/credmanager/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/credentials/t;

    invoke-direct {v0, v1}, Landroidx/credentials/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
