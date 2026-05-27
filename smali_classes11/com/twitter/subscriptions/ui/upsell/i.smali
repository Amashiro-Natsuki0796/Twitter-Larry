.class public final synthetic Lcom/twitter/subscriptions/ui/upsell/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/app/common/z;

.field public final synthetic b:Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

.field public final synthetic c:Lcom/twitter/ui/components/dialog/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/common/z;Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;Lcom/twitter/ui/components/dialog/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subscriptions/ui/upsell/i;->a:Lcom/twitter/app/common/z;

    iput-object p2, p0, Lcom/twitter/subscriptions/ui/upsell/i;->b:Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    iput-object p3, p0, Lcom/twitter/subscriptions/ui/upsell/i;->c:Lcom/twitter/ui/components/dialog/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/twitter/network/navigation/uri/a0;

    iget-object v1, p0, Lcom/twitter/subscriptions/ui/upsell/i;->b:Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;

    invoke-virtual {v1}, Lcom/twitter/subscriptions/api/upsell/PremiumUpsellBottomSheetArgs;->getReferringPage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "twitter://subscriptions/join?tier=blue&referring_page="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/twitter/subscriptions/ui/upsell/i;->a:Lcom/twitter/app/common/z;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/twitter/subscriptions/ui/upsell/i;->c:Lcom/twitter/ui/components/dialog/b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lcom/twitter/ui/components/dialog/b;->b(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/ui/components/dialog/j;Lcom/twitter/subsystem/chat/api/e;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
