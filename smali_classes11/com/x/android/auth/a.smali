.class public final synthetic Lcom/x/android/auth/a;
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

    iput p2, p0, Lcom/x/android/auth/a;->a:I

    iput-object p1, p0, Lcom/x/android/auth/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/android/auth/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/x/android/auth/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/urt/items/notification/f;

    invoke-virtual {v0}, Lcom/x/urt/items/notification/f;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lcom/x/urt/items/notification/a$b;

    invoke-virtual {v0}, Lcom/x/urt/items/notification/f;->f()Lcom/x/models/TimelineUrl;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/x/urt/items/notification/a$b;-><init>(Lcom/x/models/TimelineUrl;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/profile/edit/k$b$c;->a:Lcom/x/profile/edit/k$b$c;

    iget-object v1, p0, Lcom/x/android/auth/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/x/android/auth/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/auth/PublicKeyCredential$Assertion;

    invoke-static {v0}, Lcom/x/android/auth/PublicKeyCredential$Assertion;->b(Lcom/x/android/auth/PublicKeyCredential$Assertion;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
