.class public final synthetic Lcom/x/dm/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dm/tab/DefaultDmTabComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dm/tab/DefaultDmTabComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/tab/e;->a:Lcom/x/dm/tab/DefaultDmTabComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/x/dms/repository/o4;

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/tab/e;->a:Lcom/x/dm/tab/DefaultDmTabComponent;

    iget-object v0, v0, Lcom/x/dm/tab/DefaultDmTabComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    new-instance v1, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;

    new-instance v2, Lcom/x/models/dm/PinEntryMode$Verify;

    iget-boolean v3, p1, Lcom/x/dms/repository/o4;->a:Z

    iget-boolean p1, p1, Lcom/x/dms/repository/o4;->b:Z

    invoke-direct {v2, v3, p1}, Lcom/x/models/dm/PinEntryMode$Verify;-><init>(ZZ)V

    invoke-direct {v1, v2}, Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;-><init>(Lcom/x/models/dm/PinEntryMode;)V

    new-instance p1, Lcom/x/dm/tab/o;

    invoke-direct {p1, v1}, Lcom/x/dm/tab/o;-><init>(Lcom/x/dm/tab/DefaultDmTabComponent$Config$PinEntry;)V

    new-instance v1, Lcom/x/dm/tab/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
