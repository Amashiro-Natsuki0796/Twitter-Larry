.class public final synthetic Lcom/x/profile/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/profile/d;


# direct methods
.method public synthetic constructor <init>(Lcom/x/profile/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/c;->a:Lcom/x/profile/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/x/profile/ProfileTab;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childComponentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/profile/c;->a:Lcom/x/profile/d;

    iget-object v1, v0, Lcom/x/profile/d;->d:Lcom/x/profile/timeline/e;

    invoke-virtual {p1}, Lcom/x/profile/ProfileTab;->getType()Lcom/x/profile/k;

    move-result-object v2

    invoke-virtual {p1}, Lcom/x/profile/ProfileTab;->getUserIdentifier()Lcom/x/models/UserIdentifier;

    move-result-object p1

    iget-object v0, v0, Lcom/x/profile/d;->c:Lcom/x/navigation/r0;

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/x/profile/timeline/e;->a(Lcom/x/profile/k;Lcom/x/models/UserIdentifier;Lcom/x/navigation/r0;Lcom/arkivanov/decompose/c;)Lcom/x/profile/timeline/a;

    move-result-object p1

    return-object p1
.end method
