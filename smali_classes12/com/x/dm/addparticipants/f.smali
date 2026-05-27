.class public final synthetic Lcom/x/dm/addparticipants/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/x/dms/components/addparticipants/b;


# direct methods
.method public synthetic constructor <init>(Lcom/x/dms/components/addparticipants/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/addparticipants/f;->a:Lcom/x/dms/components/addparticipants/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/dms/components/addparticipants/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/dm/addparticipants/f;->a:Lcom/x/dms/components/addparticipants/b;

    invoke-interface {v0, p1}, Lcom/x/dms/components/addparticipants/b;->h(Lcom/x/dms/components/addparticipants/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
