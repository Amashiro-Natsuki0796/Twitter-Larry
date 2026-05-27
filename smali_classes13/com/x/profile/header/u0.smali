.class public final synthetic Lcom/x/profile/header/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/x/profile/header/UserProfileHeaderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/header/UserProfileHeaderComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/header/u0;->a:Lcom/x/profile/header/UserProfileHeaderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/x/profile/header/p1;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/x/profile/header/u0;->a:Lcom/x/profile/header/UserProfileHeaderComponent;

    invoke-direct {v0, v2, v1}, Lcom/x/profile/header/p1;-><init>(Lcom/x/profile/header/UserProfileHeaderComponent;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlinx/coroutines/flow/c2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/c2;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
