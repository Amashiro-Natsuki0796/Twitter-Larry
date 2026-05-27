.class public final synthetic Lcom/twitter/bookmarks/data/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/bookmarks/data/g0;->a:I

    iput-object p2, p0, Lcom/twitter/bookmarks/data/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/bookmarks/data/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/bookmarks/data/g0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/tipjar/implementation/send/z;

    iget-object p1, p1, Lcom/twitter/tipjar/implementation/send/z;->b:Lkotlinx/collections/immutable/c;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/g0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a;

    check-cast v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a$d;

    iget-object v0, v0, Lcom/twitter/tipjar/implementation/send/dispatcher/a$d;->a:Lcom/twitter/tipjar/implementation/send/itembinder/a;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/g0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;

    invoke-static {v1, p1, v0}, Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;->C(Lcom/twitter/tipjar/implementation/send/TipJarSendSheetViewModel;Lkotlinx/collections/immutable/c;Lcom/twitter/tipjar/implementation/send/itembinder/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/twitter/bookmarks/data/g0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/n0;

    iget-object v1, p0, Lcom/twitter/bookmarks/data/g0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/bookmarks/data/n0;->d(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
