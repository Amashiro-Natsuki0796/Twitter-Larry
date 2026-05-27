.class public final Lcom/twitter/model/notification/NotificationSmartAction$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/NotificationSmartAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/notification/NotificationSmartAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/notification/NotificationSmartAction$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/NotificationSmartAction$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/NotificationSmartAction$b;->b:Lcom/twitter/model/notification/NotificationSmartAction$b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 4

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/notification/NotificationSmartAction;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readNotNullString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/model/notification/NotificationSmartActionDetails;->Companion:Lcom/twitter/model/notification/NotificationSmartActionDetails$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/model/notification/NotificationSmartActionDetails;->e:Lcom/twitter/model/notification/NotificationSmartActionDetails$b;

    invoke-virtual {p1, v1}, Lcom/twitter/util/serialization/stream/e;->H(Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "readNotNullObject(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/model/notification/NotificationSmartActionDetails;

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->D()D

    move-result-wide v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/twitter/model/notification/NotificationSmartAction;-><init>(Ljava/lang/String;Lcom/twitter/model/notification/NotificationSmartActionDetails;D)V

    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/twitter/model/notification/NotificationSmartAction;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/twitter/model/notification/NotificationSmartAction;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->Companion:Lcom/twitter/model/notification/NotificationSmartActionDetails$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->e:Lcom/twitter/model/notification/NotificationSmartActionDetails$b;

    iget-object v1, p2, Lcom/twitter/model/notification/NotificationSmartAction;->b:Lcom/twitter/model/notification/NotificationSmartActionDetails;

    invoke-virtual {v0, p1, v1}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    iget-wide v0, p2, Lcom/twitter/model/notification/NotificationSmartAction;->c:D

    invoke-virtual {p1, v0, v1}, Lcom/twitter/util/serialization/stream/bytebuffer/e;->D(D)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    return-void
.end method
