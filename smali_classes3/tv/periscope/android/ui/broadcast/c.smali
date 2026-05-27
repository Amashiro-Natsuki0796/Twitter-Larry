.class public final Ltv/periscope/android/ui/broadcast/c;
.super Ltv/periscope/android/view/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ltv/periscope/android/ui/broadcast/b$d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ltv/periscope/android/ui/broadcast/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Ltv/periscope/android/view/q;->a(Ltv/periscope/android/view/r;Ltv/periscope/android/view/a;I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Ltv/periscope/android/view/r;->a:Ltv/periscope/android/view/ActionSheetItem;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/ActionSheetItem;->setProfileImageVisibility(I)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ltv/periscope/android/view/ActionSheetItem;->setIconVisibility(I)V

    iget-object p2, p0, Ltv/periscope/android/ui/broadcast/c;->b:Ltv/periscope/android/ui/broadcast/b$d;

    iget-object v1, p2, Ltv/periscope/android/ui/broadcast/b$d;->f:Ltv/periscope/android/media/a;

    invoke-virtual {p1}, Ltv/periscope/android/view/ActionSheetItem;->getProfileImage()Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p2, Ltv/periscope/android/ui/broadcast/b$b;->b:Ltv/periscope/model/chat/Message;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->l()Ljava/lang/String;

    move-result-object v4

    int-to-long v5, p3

    invoke-static/range {v0 .. v6}, Ltv/periscope/android/util/c;->b(Landroid/content/Context;Ltv/periscope/android/media/a;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
