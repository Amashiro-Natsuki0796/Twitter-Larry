.class public final synthetic Lcom/twitter/chat/settings/addparticipants/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/y;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lcom/twitter/chat/settings/addparticipants/c0;

    iget-object p1, p0, Lcom/twitter/chat/settings/addparticipants/y;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlinx/collections/immutable/a;->e(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/c;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v5, 0x1b

    invoke-static/range {v0 .. v5}, Lcom/twitter/chat/settings/addparticipants/c0;->a(Lcom/twitter/chat/settings/addparticipants/c0;Lkotlinx/collections/immutable/d;Lkotlinx/collections/immutable/c;ZZI)Lcom/twitter/chat/settings/addparticipants/c0;

    move-result-object p1

    return-object p1
.end method
