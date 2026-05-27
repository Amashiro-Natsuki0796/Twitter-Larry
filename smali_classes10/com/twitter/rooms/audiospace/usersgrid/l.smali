.class public final synthetic Lcom/twitter/rooms/audiospace/usersgrid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/rooms/audiospace/usersgrid/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/rooms/audiospace/usersgrid/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/android/t$d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/models/e4;

    iget-object v1, p1, Lcom/x/android/t$d;->b:Lcom/x/android/type/fa0;

    iget-object p1, p1, Lcom/x/android/t$d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/x/payments/models/e4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcom/jakewharton/rxbinding3/view/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/jakewharton/rxbinding3/view/i;->h:I

    iget v1, p1, Lcom/jakewharton/rxbinding3/view/i;->f:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/jakewharton/rxbinding3/view/i;->d:I

    iget p1, p1, Lcom/jakewharton/rxbinding3/view/i;->b:I

    sub-int/2addr v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
