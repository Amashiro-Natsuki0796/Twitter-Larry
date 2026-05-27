.class public final synthetic Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a$b;->values()[Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a$a;->a:[I

    :try_start_0
    sget-object v1, Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a$b;->V1:Lcom/twitter/client/behavioral_event/view_state/toggleable/thriftandroid/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
