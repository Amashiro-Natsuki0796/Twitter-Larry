.class public final synthetic Lcom/apollographql/cache/normalized/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/apollographql/cache/normalized/internal/k;->a:I

    iput-object p2, p0, Lcom/apollographql/cache/normalized/internal/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/apollographql/cache/normalized/internal/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/apollographql/cache/normalized/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/utils/endscreen/m;

    iget-object v0, v0, Lcom/twitter/rooms/ui/utils/endscreen/m;->k:Lio/reactivex/subjects/e;

    new-instance v1, Lcom/twitter/rooms/ui/utils/endscreen/b$k;

    iget-object v2, p0, Lcom/apollographql/cache/normalized/internal/k;->c:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/a;

    check-cast v2, Lcom/twitter/rooms/ui/utils/endscreen/a$b;

    iget-wide v3, v2, Lcom/twitter/rooms/ui/utils/endscreen/a$b;->a:J

    iget-object v2, v2, Lcom/twitter/rooms/ui/utils/endscreen/a$b;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lcom/twitter/rooms/ui/utils/endscreen/b$k;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/cache/normalized/internal/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/apollographql/cache/normalized/internal/n;

    iget-boolean v0, v0, Lcom/apollographql/cache/normalized/internal/n;->h:Z

    iget-object v1, p0, Lcom/apollographql/cache/normalized/internal/k;->c:Ljava/lang/Object;

    check-cast v1, Lcom/apollographql/cache/normalized/api/z;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/apollographql/cache/normalized/internal/q;

    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/api/z;->a()Lcom/apollographql/cache/normalized/api/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/cache/normalized/internal/q;-><init>(Lcom/apollographql/cache/normalized/api/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/apollographql/cache/normalized/api/z;->a()Lcom/apollographql/cache/normalized/api/y;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
