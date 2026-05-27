.class public final synthetic Lcom/twitter/app/bookmarks/folders/list/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/app/bookmarks/folders/list/e;->a:I

    iput-object p1, p0, Lcom/twitter/app/bookmarks/folders/list/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/list/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/legacy/gdbh/c;

    invoke-virtual {v0}, Lcom/twitter/database/l;->L()Lcom/twitter/database/model/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/database/model/l;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/app/bookmarks/folders/list/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/bookmarks/folders/list/h;

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/list/h;->e:Lcom/twitter/app/bookmarks/folders/navigation/c;

    iget-object v0, v0, Lcom/twitter/app/bookmarks/folders/navigation/c;->a:Lio/reactivex/subjects/e;

    sget-object v1, Lcom/twitter/app/bookmarks/folders/navigation/e$c$c$a;->b:Lcom/twitter/app/bookmarks/folders/navigation/e$c$c$a;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
