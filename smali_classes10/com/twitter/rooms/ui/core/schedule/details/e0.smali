.class public final synthetic Lcom/twitter/rooms/ui/core/schedule/details/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/ui/core/schedule/details/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/rooms/ui/core/schedule/details/e0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/e$b;

    iget-object p1, p1, Lcom/x/android/e$b;->a:Lcom/x/android/e$c;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/android/e$c;->b:Lcom/x/android/type/v8;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/twitter/superfollows/i;

    sget-object v3, Lcom/twitter/superfollows/h;->PURCHASING:Lcom/twitter/superfollows/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7bf

    invoke-static/range {v0 .. v8}, Lcom/twitter/superfollows/i;->a(Lcom/twitter/superfollows/i;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/superfollows/h;ZZLjava/lang/String;ZI)Lcom/twitter/superfollows/i;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/twitter/rooms/ui/core/schedule/details/RoomScheduledSpaceDetailsViewModel;->x2:[Lkotlin/reflect/KProperty;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/schedule/details/a$e;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/ui/core/schedule/details/a$e;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
