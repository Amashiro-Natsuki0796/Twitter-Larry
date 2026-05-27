.class public final synthetic Lcom/twitter/android/app/fab/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/fab/listeners/a;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/android/app/fab/b;->a:I

    iput-object p1, p0, Lcom/twitter/android/app/fab/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "compose"

    const-string v1, "expand"

    iget-object v2, p0, Lcom/twitter/android/app/fab/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/ui/fab/e;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/fab/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/android/app/fab/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/app/fab/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/longform/threadreader/implementation/b;

    invoke-virtual {v0, p1}, Lcom/twitter/longform/threadreader/implementation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/longform/threadreader/api/a;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Lcom/twitter/notifications/badging/c$b;

    invoke-direct {v0}, Lcom/twitter/notifications/badging/c$b;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/twitter/notifications/badging/c$b;->c:I

    const-string p1, "dm_tab"

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/app/fab/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, v0, Lcom/twitter/notifications/badging/c$b;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/badging/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
