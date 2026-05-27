.class public final Lcom/google/firebase/perf/v1/TransportInfo$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TransportInfo$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/perf/v1/TransportInfo$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo$c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$c$b;->a:Lcom/google/firebase/perf/v1/TransportInfo$c$b;

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo$c;->FL_LEGACY_V1:Lcom/google/firebase/perf/v1/TransportInfo$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/firebase/perf/v1/TransportInfo$c;->SOURCE_UNKNOWN:Lcom/google/firebase/perf/v1/TransportInfo$c;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
