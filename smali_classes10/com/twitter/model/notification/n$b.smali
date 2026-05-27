.class public final Lcom/twitter/model/notification/n$b;
.super Lcom/twitter/util/serialization/serializer/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/notification/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/serialization/serializer/g<",
        "Lcom/twitter/model/notification/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/notification/n$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/n$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/n$b;->b:Lcom/twitter/model/notification/n$b;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 0

    const-string p2, "input"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/model/notification/o;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/twitter/util/serialization/thrift/a;->a(Lcom/twitter/util/serialization/stream/e;Lcom/twitter/util/object/f;)Lorg/apache/thrift/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/strato/columns/notifications_client/push_layout/k;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/twitter/model/notification/n;

    invoke-direct {p2, p1}, Lcom/twitter/model/notification/n;-><init>(Lcom/twitter/strato/columns/notifications_client/push_layout/k;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/twitter/model/notification/n;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/model/notification/n;->a:Lcom/twitter/strato/columns/notifications_client/push_layout/k;

    invoke-static {p1, p2}, Lcom/twitter/util/serialization/thrift/a;->b(Lcom/twitter/util/serialization/stream/f;Lorg/apache/thrift/a;)V

    return-void
.end method
