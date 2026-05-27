.class public final Lcom/google/firebase/crashlytics/internal/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/e1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/j;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;

.field public static final g:Lcom/google/firebase/encoders/b;

.field public static final h:Lcom/google/firebase/encoders/b;

.field public static final i:Lcom/google/firebase/encoders/b;

.field public static final j:Lcom/google/firebase/encoders/b;

.field public static final k:Lcom/google/firebase/encoders/b;

.field public static final l:Lcom/google/firebase/encoders/b;

.field public static final m:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->a:Lcom/google/firebase/crashlytics/internal/model/j;

    const-string v0, "generator"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "identifier"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "startedAt"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "endedAt"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Lcom/google/firebase/encoders/b;

    const-string v0, "crashed"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->g:Lcom/google/firebase/encoders/b;

    const-string v0, "app"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Lcom/google/firebase/encoders/b;

    const-string v0, "user"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Lcom/google/firebase/encoders/b;

    const-string v0, "os"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->j:Lcom/google/firebase/encoders/b;

    const-string v0, "device"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->k:Lcom/google/firebase/encoders/b;

    const-string v0, "events"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->l:Lcom/google/firebase/encoders/b;

    const-string v0, "generatorType"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->m:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1$e;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/j;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/j;->c:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->d(Lcom/google/firebase/encoders/b;J)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->f:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->g:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->l()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->c(Lcom/google/firebase/encoders/b;Z)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->h:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->a()Lcom/google/firebase/crashlytics/internal/model/e1$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->i:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->k()Lcom/google/firebase/crashlytics/internal/model/e1$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->j:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->i()Lcom/google/firebase/crashlytics/internal/model/e1$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->k:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->c()Lcom/google/firebase/crashlytics/internal/model/e1$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->l:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/j;->m:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->g()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->e(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;

    return-void
.end method
