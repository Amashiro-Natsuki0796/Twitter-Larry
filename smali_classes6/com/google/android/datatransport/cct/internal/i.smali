.class public final Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/android/datatransport/cct/internal/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/datatransport/cct/internal/i;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;

.field public static final h:Lcom/google/firebase/encoders/b;

.field public static final i:Lcom/google/firebase/encoders/b;

.field public static final j:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->a:Lcom/google/android/datatransport/cct/internal/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "complianceData"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->f:Lcom/google/firebase/encoders/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/firebase/encoders/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->h:Lcom/google/firebase/encoders/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->i:Lcom/google/firebase/encoders/b;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/i;->j:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/c0;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->c()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/datatransport/cct/internal/i;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->a()Lcom/google/android/datatransport/cct/internal/y;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->f:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->g()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->g:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->h:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->i:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->f()Lcom/google/android/datatransport/cct/internal/f0;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/i;->j:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/c0;->e()Lcom/google/android/datatransport/cct/internal/z;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
