.class public final synthetic Lcom/twitter/common/ui/settings/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/common/ui/settings/j;->a:I

    iput-object p1, p0, Lcom/twitter/common/ui/settings/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/common/ui/settings/j;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/common/ui/settings/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/x/models/dm/XChatUser;

    invoke-static {v0}, Lcom/x/models/dm/XChatUser;->f(Lcom/x/models/dm/XChatUser;)Lcom/x/models/dm/a;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v1, Lcom/twitter/common/ui/settings/TabCardSettingsView;->g:I

    check-cast v0, Lcom/twitter/common/ui/settings/TabCardSettingsView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
