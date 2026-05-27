.class public final Lcom/google/android/datatransport/runtime/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/runtime/firebase/transport/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/runtime/g;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/datatransport/runtime/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/runtime/g;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    const-class v1, Lcom/google/firebase/encoders/proto/d;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lcom/google/android/datatransport/runtime/g;->b:Lcom/google/firebase/encoders/b;

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lcom/google/firebase/encoders/proto/a;->a:I

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/a$a;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/analytics/o0;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/proto/a$a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/encoders/b;

    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/p0;->b(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/encoders/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lcom/google/android/datatransport/runtime/g;->c:Lcom/google/firebase/encoders/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-wide v0, p1, Lcom/google/android/datatransport/runtime/firebase/transport/f;->a:J

    sget-object v2, Lcom/google/android/datatransport/runtime/g;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/g;->c:Lcom/google/firebase/encoders/b;

    iget-wide v1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/f;->b:J

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    return-void
.end method
