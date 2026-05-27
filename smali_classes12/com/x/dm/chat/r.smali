.class public final synthetic Lcom/x/dm/chat/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/dms/components/sharesheet/m;


# instance fields
.field public final synthetic a:Lcom/x/dm/a;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/r;->a:Lcom/x/dm/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/i;Lcom/x/dms/components/sharesheet/k;Lcom/x/dms/components/sharesheet/s;)Lcom/x/dms/components/sharesheet/l;
    .locals 1

    iget-object v0, p0, Lcom/x/dm/chat/r;->a:Lcom/x/dm/a;

    iget-object v0, v0, Lcom/x/dms/u0;->h:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/dms/components/sharesheet/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/x/dms/components/sharesheet/m;->a(Lcom/arkivanov/decompose/i;Lcom/x/dms/components/sharesheet/k;Lcom/x/dms/components/sharesheet/s;)Lcom/x/dms/components/sharesheet/l;

    move-result-object p1

    return-object p1
.end method
