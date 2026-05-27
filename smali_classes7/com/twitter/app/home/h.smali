.class public final synthetic Lcom/twitter/app/home/h;
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

    iput p2, p0, Lcom/twitter/app/home/h;->a:I

    iput-object p1, p0, Lcom/twitter/app/home/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/twitter/app/home/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/home/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/settings/sync/j0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/settings/sync/j0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/home/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/audiospace/o0;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/ui/audiospace/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lcom/twitter/list/scroll/a$a;

    iget-object p1, p0, Lcom/twitter/app/home/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/home/q;

    iget-object p1, p1, Lcom/twitter/app/home/q;->g4:Lcom/twitter/home/l;

    sget-object v0, Lcom/twitter/timeline/clearcache/o;->ScrollToTop:Lcom/twitter/timeline/clearcache/o;

    invoke-virtual {p1, v0}, Lcom/twitter/home/l;->a(Lcom/twitter/timeline/clearcache/o;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
