.class public final Lcom/twitter/card/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v0

    const v1, 0x7f150589

    const-string v2, "play"

    const v3, 0x7f15058a

    const-string v4, "shop"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f150576

    const-string v2, "book"

    const v3, 0x7f150579

    const-string v4, "connect"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f150586

    const-string v2, "order"

    const v3, 0x7f150152

    const-string v4, "open"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/twitter/api/model/json/core/f;->a(ILcom/twitter/util/collection/f0$a;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f150150

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "install"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/twitter/card/i;->a:Ljava/util/Map;

    return-void
.end method
