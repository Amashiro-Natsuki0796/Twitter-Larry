.class public final Lcom/twitter/app/dm/inbox/itembinders/c$b;
.super Lcom/twitter/util/ui/viewholder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/dm/inbox/itembinders/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/util/ui/viewholder/a;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b088b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/itembinders/c$b;->b:Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;

    new-instance v0, Lcom/twitter/app/dm/inbox/itembinders/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/twitter/app/dm/inbox/itembinders/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/twitter/app/dm/inbox/widget/DMInboxRequestsPivotCompose;->setClickListener$feature_tfa_dm_api_legacy_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
