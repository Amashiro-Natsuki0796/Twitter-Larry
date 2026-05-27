.class public final synthetic Lcom/twitter/android/onboarding/core/common/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/onboarding/ocf/common/t0;

.field public final synthetic b:Lcom/twitter/model/onboarding/common/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/common/compose/b;->a:Lcom/twitter/onboarding/ocf/common/t0;

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/compose/b;->b:Lcom/twitter/model/onboarding/common/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/compose/b;->a:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/compose/b;->b:Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/common/t0;->b(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
