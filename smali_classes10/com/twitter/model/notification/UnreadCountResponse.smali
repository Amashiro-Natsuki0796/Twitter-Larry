.class public final Lcom/twitter/model/notification/UnreadCountResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/r;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/model/notification/UnreadCountResponse;",
        "",
        "",
        "notificationsUnreadCount",
        "dmUnreadCount",
        "totalUnreadCount",
        "<init>",
        "(III)V",
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


# instance fields
.field public final a:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "ntab_unread_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "dm_unread_count"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/squareup/moshi/q;
            name = "total_unread_count"
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/model/notification/UnreadCountResponse;->a:I

    iput p2, p0, Lcom/twitter/model/notification/UnreadCountResponse;->b:I

    iput p3, p0, Lcom/twitter/model/notification/UnreadCountResponse;->c:I

    return-void
.end method
