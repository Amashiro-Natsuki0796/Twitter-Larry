.class public final Lapp/cash/sqldelight/driver/android/l$c;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/sqldelight/driver/android/l;-><init>(Landroidx/sqlite/db/c;Landroidx/sqlite/db/b;ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lapp/cash/sqldelight/driver/android/m;",
        ">;"
    }
.end annotation


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lapp/cash/sqldelight/driver/android/m;

    check-cast p4, Lapp/cash/sqldelight/driver/android/m;

    const-string p2, "oldValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lapp/cash/sqldelight/driver/android/m;->close()V

    :cond_0
    return-void
.end method
