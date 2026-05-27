.class public final Lcom/twitter/subsystem/chat/data/datasource/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/data/datasource/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/subsystem/chat/data/datasource/g$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/twitter/subsystem/chat/data/datasource/g$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/data/datasource/g$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/data/datasource/g$d;->a:Lcom/twitter/subsystem/chat/data/datasource/g$d;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/twitter/subsystem/chat/data/datasource/g$a;

    check-cast p2, Lcom/twitter/subsystem/chat/data/datasource/g$a;

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->getId()J

    move-result-wide v4

    invoke-interface {p2}, Lcom/twitter/subsystem/chat/data/datasource/g$a;->getId()J

    move-result-wide p1

    cmp-long p1, v4, p1

    if-lez p1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    if-gez p1, :cond_5

    move v1, v2

    :cond_5
    :goto_2
    move p1, v1

    :goto_3
    return p1
.end method
