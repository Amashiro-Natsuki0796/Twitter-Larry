.class public final synthetic Lcom/x/dm/chat/composables/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/x/dm/chat/composables/p4;->a:I

    iput-object p1, p0, Lcom/x/dm/chat/composables/p4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/x/dm/chat/composables/p4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/models/timelines/a;

    check-cast p2, Lcom/x/models/timelines/items/UrtTimelineCursor;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/android/n6;

    iget-object v0, p0, Lcom/x/dm/chat/composables/p4;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/models/PostIdentifier;

    invoke-virtual {v0}, Lcom/x/models/PostIdentifier;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/x/models/timelines/items/UrtTimelineCursor;->getValue()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p1, v0, p2}, Lcom/x/android/n6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/x/dms/model/c;

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/dm/chat/composables/l2;

    invoke-interface {p2}, Lcom/x/dms/model/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/x/dms/model/c;->a()Lkotlin/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/x/dm/chat/composables/p4;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/datetime/TimeZone;

    invoke-static {v1, v2}, Lkotlinx/datetime/n;->b(Lkotlin/time/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/datetime/LocalDateTime;->getDate()Lkotlinx/datetime/LocalDate;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Lcom/x/dms/model/c;->a()Lkotlin/time/Instant;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/x/dm/chat/composables/l2;-><init>(Ljava/lang/String;Lkotlinx/datetime/LocalDate;Lkotlin/time/Instant;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
