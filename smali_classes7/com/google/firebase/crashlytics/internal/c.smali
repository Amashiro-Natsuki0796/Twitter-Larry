.class public final synthetic Lcom/google/firebase/crashlytics/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/model/a1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/c;->b:J

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/c;->c:Lcom/google/firebase/crashlytics/internal/model/a1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inject/b;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/firebase/inject/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/c;->c:Lcom/google/firebase/crashlytics/internal/model/a1;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/c;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/c;->b:J

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/a1;)V

    return-void
.end method
