.class public final synthetic Lcom/x/dm/convlist/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/convlist/d;


# instance fields
.field public final synthetic a:Ldagger/a;


# direct methods
.method public synthetic constructor <init>(Ldagger/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/convlist/z;->a:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/components/convlist/b;)Lcom/x/dms/components/convlist/c;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/convlist/z;->a:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/u0;

    invoke-static {v0, p1, p2, p3}, Lcom/x/dms/u0;->e(Lcom/x/dms/u0;Lcom/arkivanov/decompose/c;Lcom/x/dms/components/convlist/ConversationListArgs;Lcom/x/dms/components/convlist/b;)Lcom/x/dms/components/convlist/o;

    move-result-object p1

    return-object p1
.end method
