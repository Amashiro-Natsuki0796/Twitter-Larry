.class public final Lcom/twitter/model/timeline/urt/message/h$a;
.super Lcom/twitter/model/timeline/urt/message/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/timeline/urt/message/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/timeline/urt/message/i$a<",
        "Lcom/twitter/model/timeline/urt/message/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/twitter/model/timeline/urt/message/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/model/timeline/urt/message/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/util/serialization/serializer/g;-><init>(I)V

    sput-object v0, Lcom/twitter/model/timeline/urt/message/h$a;->b:Lcom/twitter/model/timeline/urt/message/h$a;

    return-void
.end method


# virtual methods
.method public final d(Lcom/twitter/util/serialization/stream/e;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p1}, Lcom/twitter/util/serialization/stream/e;->I()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/twitter/model/timeline/urt/message/d;->c:Lcom/twitter/model/timeline/urt/message/d$a;

    invoke-virtual {v0, p1}, Lcom/twitter/util/serialization/serializer/g;->a(Lcom/twitter/util/serialization/stream/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/timeline/urt/message/d;

    new-instance v0, Lcom/twitter/model/timeline/urt/message/h;

    invoke-direct {v0, p2, p1}, Lcom/twitter/model/timeline/urt/message/h;-><init>(Ljava/lang/String;Lcom/twitter/model/timeline/urt/message/d;)V

    return-object v0
.end method

.method public final g(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/twitter/util/serialization/stream/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/twitter/model/timeline/urt/message/h;

    iget-object v0, p2, Lcom/twitter/model/timeline/urt/message/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/twitter/util/serialization/stream/f;->L(Ljava/lang/String;)Lcom/twitter/util/serialization/stream/bytebuffer/e;

    move-result-object p1

    sget-object v0, Lcom/twitter/model/timeline/urt/message/d;->c:Lcom/twitter/model/timeline/urt/message/d$a;

    iget-object p2, p2, Lcom/twitter/model/timeline/urt/message/i;->c:Lcom/twitter/model/timeline/urt/message/d;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/serializer/g;->c(Lcom/twitter/util/serialization/stream/f;Ljava/lang/Object;)V

    return-void
.end method
