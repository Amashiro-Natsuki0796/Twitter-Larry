.class public final synthetic Ltv/periscope/android/hydra/callrequest/callintype/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/hydra/callrequest/callintype/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ltv/periscope/android/hydra/callrequest/callintype/g$a;->values()[Ltv/periscope/android/hydra/callrequest/callintype/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/periscope/android/hydra/callrequest/callintype/g$a;->ATTACHED:Ltv/periscope/android/hydra/callrequest/callintype/g$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Ltv/periscope/android/hydra/callrequest/callintype/g$a;->DETACHED:Ltv/periscope/android/hydra/callrequest/callintype/g$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Ltv/periscope/android/hydra/callrequest/callintype/c$c;->a:[I

    invoke-static {}, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->values()[Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->AUDIO:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->VIDEO:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->CANCEL:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->DONE:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Ltv/periscope/android/hydra/callrequest/callintype/g$b;->LEARN_MORE:Ltv/periscope/android/hydra/callrequest/callintype/g$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Ltv/periscope/android/hydra/callrequest/callintype/c$c;->b:[I

    return-void
.end method
