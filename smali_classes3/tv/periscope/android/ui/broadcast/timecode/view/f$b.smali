.class public final synthetic Ltv/periscope/android/ui/broadcast/timecode/view/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/timecode/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->values()[Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->BROADCAST:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ltv/periscope/android/ui/broadcast/timecode/view/b$b;->AT_TIMECODE:Ltv/periscope/android/ui/broadcast/timecode/view/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Ltv/periscope/android/ui/broadcast/timecode/view/f$b;->a:[I

    return-void
.end method
