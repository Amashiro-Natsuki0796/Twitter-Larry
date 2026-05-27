.class public final Lcom/twitter/database/event/converter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/database/event/converter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/twitter/database/event/converter/a$a;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p0, 0xf

    :goto_0
    int-to-long p0, p0

    const-wide/16 v0, 0x64

    mul-long/2addr p0, v0

    const-string v0, "retry_get_readable_succeed_"

    const-string v1, "_ms"

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/input/pointer/s;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
