.class public final synthetic Lcom/twitter/android/onboarding/core/web/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/web/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/android/onboarding/core/web/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/runtime/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/n2;-><init>(F)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/twitter/android/onboarding/core/web/m;->Companion:Lcom/twitter/android/onboarding/core/web/m$a;

    const-string v1, "/onboarding/web_modal"

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/android/onboarding/core/web/m$a;->a(Lcom/twitter/android/onboarding/core/web/m$a;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
