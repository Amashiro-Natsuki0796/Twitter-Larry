.class public abstract Lcom/google/firebase/crashlytics/internal/model/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/e1$e;,
        Lcom/google/firebase/crashlytics/internal/model/e1$d;,
        Lcom/google/firebase/crashlytics/internal/model/e1$b;,
        Lcom/google/firebase/crashlytics/internal/model/e1$a;,
        Lcom/google/firebase/crashlytics/internal/model/e1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/e1;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/e1$a;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/google/firebase/crashlytics/internal/model/e1$d;
.end method

.method public abstract j()I
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lcom/google/firebase/crashlytics/internal/model/e1$e;
.end method

.method public abstract m()Lcom/google/firebase/crashlytics/internal/model/a0$a;
.end method

.method public final n(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/e1;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v0

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->g:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/a0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->m()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    move-result-object v1

    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method

.method public final o(ZLjava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/a0;
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/e1;->m()Lcom/google/firebase/crashlytics/internal/model/a0$a;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/firebase/crashlytics/internal/model/a0;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/model/a0;->k:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/e1$e;->m()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;->e:Ljava/lang/Long;

    iput-boolean p1, v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;->f:Z

    iget-byte p1, v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;->m:B

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/firebase/crashlytics/internal/model/z0;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/z0;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/firebase/crashlytics/internal/model/g0$a;->h:Lcom/google/firebase/crashlytics/internal/model/e1$e$f;

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/crashlytics/internal/model/a0$a;->j:Lcom/google/firebase/crashlytics/internal/model/e1$e;

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/a0$a;->a()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object p1

    return-object p1
.end method
