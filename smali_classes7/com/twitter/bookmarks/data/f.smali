.class public final synthetic Lcom/twitter/bookmarks/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/twitter/bookmarks/data/f;->a:I

    iput-object p3, p0, Lcom/twitter/bookmarks/data/f;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/twitter/bookmarks/data/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/bookmarks/data/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/twitter/bookmarks/data/f;->c:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/broadcaster/y;

    iget-object v0, p0, Lcom/twitter/bookmarks/data/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/broadcaster/y;->b(Ljava/lang/String;)V

    const-string v0, "There was an error while accepting Guest on Broadcaster."

    invoke-virtual {p1, v0}, Ltv/periscope/android/broadcaster/y;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/rx/v;

    new-instance p1, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {p1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v0, p0, Lcom/twitter/bookmarks/data/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/bookmarks/data/z;

    iget-object v1, v0, Lcom/twitter/bookmarks/data/z;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/twitter/database/schema/timeline/f$a;->c:J

    iget-object v1, p0, Lcom/twitter/bookmarks/data/f;->b:Ljava/lang/String;

    iput-object v1, p1, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    const/16 v1, 0x35

    iput v1, p1, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    invoke-virtual {v0, p1}, Lcom/twitter/bookmarks/data/z;->m(Lcom/twitter/database/schema/timeline/f;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
