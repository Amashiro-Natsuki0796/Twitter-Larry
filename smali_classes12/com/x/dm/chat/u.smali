.class public final Lcom/x/dm/chat/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/error/d;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/u;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/error/b;)Lcom/x/dms/components/error/a;
    .locals 1

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/chat/u;->a:Lcom/x/dm/a;

    invoke-virtual {v0, p1, p2}, Lcom/x/dms/u0;->l(Lcom/arkivanov/decompose/c;Lcom/x/dms/components/error/b;)Lcom/x/dms/components/error/a;

    move-result-object p1

    return-object p1
.end method
