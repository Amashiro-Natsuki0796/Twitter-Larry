.class public abstract Lcom/google/firebase/crashlytics/internal/metadata/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/firebase/encoders/json/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/encoders/json/e;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/a;->a:Lcom/google/firebase/crashlytics/internal/metadata/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/metadata/l;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    const-class v2, Lcom/google/firebase/crashlytics/internal/metadata/b;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/encoders/json/e;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/config/a;

    new-instance v1, Lcom/google/firebase/encoders/json/d;

    invoke-direct {v1, v0}, Lcom/google/firebase/encoders/json/d;-><init>(Lcom/google/firebase/encoders/json/e;)V

    sput-object v1, Lcom/google/firebase/crashlytics/internal/metadata/l;->a:Lcom/google/firebase/encoders/json/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method
