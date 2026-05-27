.class public abstract Lcom/google/android/datatransport/runtime/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/encoders/proto/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/firebase/encoders/proto/h$a;->a:Lcom/google/firebase/encoders/proto/g;

    sget-object v3, Lcom/google/android/datatransport/runtime/e;->a:Lcom/google/android/datatransport/runtime/e;

    const-class v4, Lcom/google/android/datatransport/runtime/p;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/android/datatransport/runtime/a;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/g;->a:Lcom/google/android/datatransport/runtime/g;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/d;->a:Lcom/google/android/datatransport/runtime/d;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/d;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/c;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/b;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/android/datatransport/runtime/f;->a:Lcom/google/android/datatransport/runtime/f;

    const-class v4, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/firebase/encoders/proto/h;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4, v0, v2}, Lcom/google/firebase/encoders/proto/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/g;)V

    sput-object v3, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/firebase/encoders/proto/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/datatransport/runtime/firebase/transport/a;
.end method
