.class public final synthetic Lcom/twitter/bookmarks/data/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/bookmarks/data/k0;->a:I

    iput-object p1, p0, Lcom/twitter/bookmarks/data/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/bookmarks/data/k0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/bookmarks/data/k0;->b:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcaster/o0;

    invoke-virtual {p1}, Ltv/periscope/android/broadcaster/o0;->q()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/twitter/notifications/badging/c;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/badging/z;

    iget-object v0, v0, Lcom/twitter/notifications/badging/z;->a:Lcom/twitter/notifications/badging/y;

    iget p1, p1, Lcom/twitter/notifications/badging/c;->c:I

    invoke-virtual {v0, p1}, Lcom/twitter/notifications/badging/y;->a(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/twitter/bookmarks/data/k0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/j0;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/data/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
