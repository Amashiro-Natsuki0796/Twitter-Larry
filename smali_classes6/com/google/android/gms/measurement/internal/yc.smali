.class public final Lcom/google/android/gms/measurement/internal/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/jd;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/yc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/yc;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yc;->c:Lcom/google/android/gms/measurement/internal/jd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/yc;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yc;->c:Lcom/google/android/gms/measurement/internal/jd;

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/yc;->a:Ljava/lang/String;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/jd;->v(ZILjava/io/IOException;[BLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
