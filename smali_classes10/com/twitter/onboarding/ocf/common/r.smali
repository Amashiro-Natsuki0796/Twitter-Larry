.class public final synthetic Lcom/twitter/onboarding/ocf/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/onboarding/ocf/common/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/common/r;->a:Lcom/twitter/onboarding/ocf/common/b0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/common/r;->a:Lcom/twitter/onboarding/ocf/common/b0;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/b0;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0e03be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0733

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method
