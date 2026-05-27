.class public final Lcom/google/firebase/crashlytics/internal/stacktrace/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lcom/google/firebase/crashlytics/internal/stacktrace/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/google/firebase/crashlytics/internal/stacktrace/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->c:[Ljava/lang/StackTraceElement;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/stacktrace/e;->d:Lcom/google/firebase/crashlytics/internal/stacktrace/e;

    return-void
.end method
