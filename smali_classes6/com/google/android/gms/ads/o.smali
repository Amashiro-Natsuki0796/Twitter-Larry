.class public final Lcom/google/android/gms/ads/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/o$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/ads/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "PG"

    const-string v1, "G"

    const-string v2, "MA"

    const-string v3, "T"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/o;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/google/android/gms/ads/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/ads/o;->b:Lcom/google/android/gms/ads/o$a;

    return-void
.end method
