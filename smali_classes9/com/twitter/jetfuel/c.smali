.class public final synthetic Lcom/twitter/jetfuel/c;
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

    iput p2, p0, Lcom/twitter/jetfuel/c;->a:I

    iput-object p1, p0, Lcom/twitter/jetfuel/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/jetfuel/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/jetfuel/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/biometric/impl/g;

    iget-object v0, v0, Lcom/x/android/biometric/impl/g;->a:Landroid/content/Context;

    new-instance v1, Landroidx/biometric/o;

    new-instance v2, Landroidx/biometric/o$c;

    invoke-direct {v2, v0}, Landroidx/biometric/o$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Landroidx/biometric/o;-><init>(Landroidx/biometric/o$c;)V

    return-object v1

    :pswitch_0
    const v0, 0x7f0b11bb

    iget-object v1, p0, Lcom/twitter/jetfuel/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/jetfuel/e;

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
