.class public final Lcom/google/firebase/crashlytics/internal/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/e1$e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/t;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->a:Lcom/google/firebase/crashlytics/internal/model/t;

    const-string v0, "timestamp"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "type"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "app"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "log"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->f:Lcom/google/firebase/encoders/b;

    const-string v0, "rollouts"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->g:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->e()J

    move-result-wide v0

    sget-object v2, Lcom/google/firebase/crashlytics/internal/model/t;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->a()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->b()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->f:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->c()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/t;->g:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d;->d()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    return-void
.end method
