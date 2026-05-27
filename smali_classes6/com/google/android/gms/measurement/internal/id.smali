.class public final synthetic Lcom/google/android/gms/measurement/internal/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/jd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/jd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/id;->a:Lcom/google/android/gms/measurement/internal/jd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/id;->a:Lcom/google/android/gms/measurement/internal/jd;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/jd;->x(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method
