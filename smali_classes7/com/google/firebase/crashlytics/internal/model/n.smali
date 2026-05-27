.class public final Lcom/google/firebase/crashlytics/internal/model/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/crashlytics/internal/model/n;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;

.field public static final e:Lcom/google/firebase/encoders/b;

.field public static final f:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->a:Lcom/google/firebase/crashlytics/internal/model/n;

    const-string v0, "type"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "reason"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "frames"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/encoders/b;

    const-string v0, "causedBy"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/encoders/b;

    const-string v0, "overflowCount"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;->e()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/model/n;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->c:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->d:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->e:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;->a()Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/n;->f:Lcom/google/firebase/encoders/b;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/e1$e$d$a$b$b;->c()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/d;->e(Lcom/google/firebase/encoders/b;I)Lcom/google/firebase/encoders/d;

    return-void
.end method
