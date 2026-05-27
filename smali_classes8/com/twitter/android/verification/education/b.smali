.class public final synthetic Lcom/twitter/android/verification/education/b;
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

    iput p2, p0, Lcom/twitter/android/verification/education/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/verification/education/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/android/verification/education/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/android/verification/education/b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/twitter/app/common/dialog/h;

    const-string v1, "VERIFICATION_EDUCATION_FRAGMENT_TAG"

    iget-object v2, p0, Lcom/twitter/android/verification/education/b;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/m0;

    invoke-direct {v0, v2, v1}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
