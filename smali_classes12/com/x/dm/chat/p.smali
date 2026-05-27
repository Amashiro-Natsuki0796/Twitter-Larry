.class public final synthetic Lcom/x/dm/chat/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/newdm/d;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/p;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/dms/components/newdm/a;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/p;->a:Lcom/x/dm/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/x/dms/u0;->o(Lcom/arkivanov/decompose/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/x/dms/components/newdm/a;

    move-result-object p1

    return-object p1
.end method
