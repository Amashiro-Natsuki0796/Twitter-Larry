.class public final synthetic Lcom/twitter/feature/xchat/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/safetynumber/d;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/xchat/di/k;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/safetynumber/SafetyNumberArgs;Lcom/x/dms/components/safetynumber/b;)Lcom/x/dms/components/safetynumber/a;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/x/dms/components/safetynumber/SafetyNumberArgs;->getUserId()Lcom/x/models/UserIdentifier;

    move-result-object p2

    iget-object v0, p0, Lcom/twitter/feature/xchat/di/k;->a:Lcom/x/dm/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/dms/u0;->q(Lcom/arkivanov/decompose/c;Lcom/x/models/UserIdentifier;Lcom/x/dms/components/safetynumber/b;)Lcom/x/dms/components/safetynumber/a;

    move-result-object p1

    return-object p1
.end method
