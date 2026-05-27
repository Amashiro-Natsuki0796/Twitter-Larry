.class public final Lcom/twitter/model/notification/NotificationSmartActionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/notification/NotificationSmartActionDetails$a;,
        Lcom/twitter/model/notification/NotificationSmartActionDetails$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB+\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/twitter/model/notification/NotificationSmartActionDetails;",
        "",
        "",
        "",
        "targetIdList",
        "",
        "timeStamp",
        "",
        "maxSlots",
        "<init>",
        "(Ljava/util/List;JI)V",
        "Companion",
        "b",
        "a",
        "subsystem.tfa.notifications.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/notification/NotificationSmartActionDetails$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final e:Lcom/twitter/model/notification/NotificationSmartActionDetails$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/model/notification/NotificationSmartActionDetails$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->Companion:Lcom/twitter/model/notification/NotificationSmartActionDetails$a;

    sget-object v0, Lcom/twitter/model/notification/NotificationSmartActionDetails$b;->b:Lcom/twitter/model/notification/NotificationSmartActionDetails$b;

    sput-object v0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->e:Lcom/twitter/model/notification/NotificationSmartActionDetails$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JI)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/q;
            name = "target_ids"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lcom/squareup/moshi/q;
            name = "time_stamp"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "max_notification_slots"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI)V"
        }
    .end annotation

    const-string v0, "targetIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->a:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    .line 4
    iput p4, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/String;

    .line 8
    invoke-static {p4}, Lkotlin/text/s;->O(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/model/notification/NotificationSmartActionDetails;-><init>(Ljava/util/List;JI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/twitter/model/notification/NotificationSmartActionDetails;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.twitter.model.notification.NotificationSmartActionDetails"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/model/notification/NotificationSmartActionDetails;

    iget-wide v3, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    iget-wide v5, p1, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    iget v3, p1, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/twitter/model/notification/NotificationSmartActionDetails;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/m2;->a(IIJ)I

    move-result v0

    iget v1, p0, Lcom/twitter/model/notification/NotificationSmartActionDetails;->c:I

    add-int/2addr v0, v1

    return v0
.end method
