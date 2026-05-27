.class public final synthetic Lcom/twitter/app/main/h;
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

    iput p2, p0, Lcom/twitter/app/main/h;->a:I

    iput-object p1, p0, Lcom/twitter/app/main/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/twitter/app/main/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/app/main/h;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/internal/observers/k;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_0
    new-instance v0, Lcom/twitter/database/n;

    iget-object v1, p0, Lcom/twitter/app/main/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/main/i;

    iget-object v2, v1, Lcom/twitter/app/main/i;->b:Landroid/content/ContentResolver;

    invoke-direct {v0, v2}, Lcom/twitter/database/n;-><init>(Landroid/content/ContentResolver;)V

    iget-object v2, v1, Lcom/twitter/app/main/i;->c:Lcom/twitter/database/legacy/gdbh/c;

    iget-object v1, v1, Lcom/twitter/app/main/i;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "tweet"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/twitter/database/legacy/gdbh/c;->c0(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILcom/twitter/database/n;)V

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
