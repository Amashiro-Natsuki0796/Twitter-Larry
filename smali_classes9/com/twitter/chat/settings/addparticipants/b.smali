.class public final synthetic Lcom/twitter/chat/settings/addparticipants/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/twitter/chat/settings/addparticipants/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/settings/addparticipants/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/settings/addparticipants/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/twitter/chat/settings/addparticipants/b;->b:Lcom/twitter/chat/settings/addparticipants/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/m;

    const-string p1, "$this$runIf"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/chat/settings/addparticipants/d;

    iget-object p1, p0, Lcom/twitter/chat/settings/addparticipants/b;->b:Lcom/twitter/chat/settings/addparticipants/a;

    iget-object v1, p0, Lcom/twitter/chat/settings/addparticipants/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1, p1}, Lcom/twitter/chat/settings/addparticipants/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/twitter/chat/settings/addparticipants/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
