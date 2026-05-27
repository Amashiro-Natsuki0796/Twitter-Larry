.class public final Lcom/google/firebase/crashlytics/internal/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/r;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->a:Lcom/google/firebase/crashlytics/internal/model/r;

    const-string v0, "processName"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "pid"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "importance"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->e:Lcom/google/firebase/encoders/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/r;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->e(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->e(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/r;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$c;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->c(Lcom/google/firebase/encoders/b;Z)Lcom/google/firebase/encoders/d;

    return-void
.end method
