.class public final Lcom/google/android/gms/internal/ads/n71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/n71;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yv;

.field public final b:Lcom/google/android/gms/internal/ads/wv;

.field public final c:Lcom/google/android/gms/internal/ads/iw;

.field public final d:Lcom/google/android/gms/internal/ads/fw;

.field public final e:Lcom/google/android/gms/internal/ads/k00;

.field public final f:Landroidx/collection/f1;

.field public final g:Landroidx/collection/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m71;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m71;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/n71;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n71;-><init>(Lcom/google/android/gms/internal/ads/m71;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/n71;->h:Lcom/google/android/gms/internal/ads/n71;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m71;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m71;->a:Lcom/google/android/gms/internal/ads/yv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/yv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/wv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/wv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m71;->c:Lcom/google/android/gms/internal/ads/iw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->c:Lcom/google/android/gms/internal/ads/iw;

    new-instance v0, Landroidx/collection/f1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m71;->f:Landroidx/collection/f1;

    invoke-direct {v0, v1}, Landroidx/collection/f1;-><init>(Landroidx/collection/f1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->f:Landroidx/collection/f1;

    new-instance v0, Landroidx/collection/f1;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m71;->g:Landroidx/collection/f1;

    invoke-direct {v0, v1}, Landroidx/collection/f1;-><init>(Landroidx/collection/f1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->g:Landroidx/collection/f1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m71;->d:Lcom/google/android/gms/internal/ads/fw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n71;->d:Lcom/google/android/gms/internal/ads/fw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m71;->e:Lcom/google/android/gms/internal/ads/k00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n71;->e:Lcom/google/android/gms/internal/ads/k00;

    return-void
.end method
