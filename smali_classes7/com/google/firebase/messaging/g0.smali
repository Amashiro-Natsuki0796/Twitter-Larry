.class public abstract Lcom/google/firebase/messaging/g0;
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

    sget-object v3, Lcom/google/firebase/messaging/c;->a:Lcom/google/firebase/messaging/c;

    const-class v4, Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/firebase/messaging/b;->a:Lcom/google/firebase/messaging/b;

    const-class v4, Lcom/google/firebase/messaging/reporting/b;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/firebase/messaging/a;->a:Lcom/google/firebase/messaging/a;

    const-class v4, Lcom/google/firebase/messaging/reporting/a;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/firebase/encoders/proto/h;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4, v0, v2}, Lcom/google/firebase/encoders/proto/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/google/firebase/encoders/proto/g;)V

    sput-object v3, Lcom/google/firebase/messaging/g0;->a:Lcom/google/firebase/encoders/proto/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/messaging/reporting/b;
.end method
