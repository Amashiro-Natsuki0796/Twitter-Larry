.class public final Lcom/google/android/datatransport/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/i;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/datatransport/runtime/j;

.field public final c:Lcom/google/android/datatransport/runtime/v;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/runtime/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/t;->b:Lcom/google/android/datatransport/runtime/j;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/runtime/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;
    .locals 8

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/t;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/datatransport/runtime/u;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/t;->b:Lcom/google/android/datatransport/runtime/j;

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/t;->c:Lcom/google/android/datatransport/runtime/v;

    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/datatransport/runtime/u;-><init>(Lcom/google/android/datatransport/runtime/j;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;Lcom/google/android/datatransport/runtime/v;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
