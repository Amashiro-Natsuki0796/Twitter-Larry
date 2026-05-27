.class public final Lcom/google/firebase/crashlytics/internal/stacktrace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/stacktrace/d;


# instance fields
.field public final a:[Lcom/google/firebase/crashlytics/internal/stacktrace/d;

.field public final b:Lcom/google/firebase/crashlytics/internal/stacktrace/b;


# direct methods
.method public varargs constructor <init>([Lcom/google/firebase/crashlytics/internal/stacktrace/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->a:[Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/stacktrace/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->b:Lcom/google/firebase/crashlytics/internal/stacktrace/b;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->a:[Lcom/google/firebase/crashlytics/internal/stacktrace/d;

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v4, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    if-gt v5, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lcom/google/firebase/crashlytics/internal/stacktrace/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    if-le p1, v1, :cond_3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/a;->b:Lcom/google/firebase/crashlytics/internal/stacktrace/b;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/stacktrace/b;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method
