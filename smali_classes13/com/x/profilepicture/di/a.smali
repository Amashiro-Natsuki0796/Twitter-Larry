.class public final synthetic Lcom/x/profilepicture/di/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profilepicture/c;


# instance fields
.field public final synthetic a:Lcom/x/models/UserIdentifier;

.field public final synthetic b:Lkotlinx/coroutines/h0;

.field public final synthetic c:Lcom/x/repositories/profile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/profile/d;Lkotlinx/coroutines/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profilepicture/di/a;->a:Lcom/x/models/UserIdentifier;

    iput-object p3, p0, Lcom/x/profilepicture/di/a;->b:Lkotlinx/coroutines/h0;

    iput-object p2, p0, Lcom/x/profilepicture/di/a;->c:Lcom/x/repositories/profile/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;)Lcom/x/profilepicture/a;
    .locals 4

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/profilepicture/a;

    new-instance v1, Lcom/x/profilepicture/di/b;

    iget-object v2, p0, Lcom/x/profilepicture/di/a;->c:Lcom/x/repositories/profile/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/x/profilepicture/di/b;-><init>(Lcom/x/repositories/profile/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/x/profilepicture/di/a;->a:Lcom/x/models/UserIdentifier;

    iget-object v3, p0, Lcom/x/profilepicture/di/a;->b:Lkotlinx/coroutines/h0;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/x/profilepicture/a;-><init>(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function2;Lcom/x/models/UserIdentifier;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method
