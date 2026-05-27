.class public final synthetic Lcom/x/android/utils/s1;
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

    iput p2, p0, Lcom/x/android/utils/s1;->a:I

    iput-object p1, p0, Lcom/x/android/utils/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/x/android/utils/s1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/x/urt/items/user/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/x/urt/items/user/d$a;-><init>(Z)V

    iget-object v1, p0, Lcom/x/android/utils/s1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/x/android/utils/s1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/android/utils/t1;

    iget-object v0, v0, Lcom/x/android/utils/t1;->a:Landroid/content/Context;

    const-string v1, "PermissionRequesterStorage"

    invoke-static {v0, v1}, Landroidx/datastore/preferences/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
