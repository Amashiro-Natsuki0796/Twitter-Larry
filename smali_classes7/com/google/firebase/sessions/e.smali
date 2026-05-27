.class public final Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/c<",
        "Lcom/google/firebase/sessions/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/e;

.field public static final b:Lcom/google/firebase/encoders/b;

.field public static final c:Lcom/google/firebase/encoders/b;

.field public static final d:Lcom/google/firebase/encoders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    const-string v0, "performance"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/e;->b:Lcom/google/firebase/encoders/b;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/e;->c:Lcom/google/firebase/encoders/b;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lcom/google/firebase/encoders/b;->c(Ljava/lang/String;)Lcom/google/firebase/encoders/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/e;->d:Lcom/google/firebase/encoders/b;

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

    check-cast p1, Lcom/google/firebase/sessions/k;

    check-cast p2, Lcom/google/firebase/encoders/d;

    iget-object v0, p1, Lcom/google/firebase/sessions/k;->a:Lcom/google/firebase/sessions/j;

    sget-object v1, Lcom/google/firebase/sessions/e;->b:Lcom/google/firebase/encoders/b;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/sessions/e;->c:Lcom/google/firebase/encoders/b;

    iget-object v1, p1, Lcom/google/firebase/sessions/k;->b:Lcom/google/firebase/sessions/j;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/d;->g(Lcom/google/firebase/encoders/b;Ljava/lang/Object;)Lcom/google/firebase/encoders/d;

    sget-object v0, Lcom/google/firebase/sessions/e;->d:Lcom/google/firebase/encoders/b;

    iget-wide v1, p1, Lcom/google/firebase/sessions/k;->c:D

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/d;->f(Lcom/google/firebase/encoders/b;D)Lcom/google/firebase/encoders/d;

    return-void
.end method
