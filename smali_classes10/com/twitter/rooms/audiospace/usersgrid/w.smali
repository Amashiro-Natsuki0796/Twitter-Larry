.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

.field public final synthetic b:Lcom/twitter/rooms/audiospace/usersgrid/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/audiospace/usersgrid/l0;Lcom/twitter/rooms/audiospace/usersgrid/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/w;->a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iput-object p2, p0, Lcom/twitter/rooms/audiospace/usersgrid/w;->b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lkotlin/Pair;

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/w;->a:Lcom/twitter/rooms/audiospace/usersgrid/l0;

    iget-object v0, p1, Lcom/twitter/rooms/audiospace/usersgrid/l0;->k:Lcom/twitter/rooms/nux/m;

    sget-object v1, Lcom/twitter/rooms/nux/u;->HostTapAvatarToInviteToSpeak:Lcom/twitter/rooms/nux/u;

    new-instance v2, Lcom/twitter/rooms/nux/m$b;

    const-string p1, ""

    const v3, 0x7f151ba3

    invoke-direct {v2, p1, v3}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/w;->b:Lcom/twitter/rooms/audiospace/usersgrid/n0;

    iget-object v3, p1, Lcom/twitter/rooms/audiospace/usersgrid/n0;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    sget-object v5, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x50

    invoke-static/range {v0 .. v7}, Lcom/twitter/rooms/nux/m;->b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
