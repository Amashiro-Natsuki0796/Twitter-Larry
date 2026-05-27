.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/moduleinstall/internal/c;->a:Lcom/google/android/gms/common/moduleinstall/internal/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/d;

    check-cast p2, Lcom/google/android/gms/common/d;

    iget-object v0, p1, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/common/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/d;->b()J

    move-result-wide p1

    cmp-long p1, v0, p1

    :goto_0
    return p1
.end method
