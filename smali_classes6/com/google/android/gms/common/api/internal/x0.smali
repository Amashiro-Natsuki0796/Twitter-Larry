.class public final Lcom/google/android/gms/common/api/internal/x0;
.super Lcom/google/android/gms/signin/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$a;
.implements Lcom/google/android/gms/common/api/e$b;


# static fields
.field public static final h:Lcom/google/android/gms/signin/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/base/h;

.field public final c:Lcom/google/android/gms/signin/b;

.field public final d:Ljava/util/Set;

.field public final e:Lcom/google/android/gms/common/internal/e;

.field public f:Lcom/google/android/gms/signin/f;

.field public g:Lcom/google/android/gms/common/api/internal/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/signin/e;->a:Lcom/google/android/gms/signin/b;

    sput-object v0, Lcom/google/android/gms/common/api/internal/x0;->h:Lcom/google/android/gms/signin/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/h;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x0;->b:Lcom/google/android/gms/internal/base/h;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/x0;->e:Lcom/google/android/gms/common/internal/e;

    iget-object p1, p3, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->d:Ljava/util/Set;

    sget-object p1, Lcom/google/android/gms/common/api/internal/x0;->h:Lcom/google/android/gms/signin/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x0;->c:Lcom/google/android/gms/signin/b;

    return-void
.end method


# virtual methods
.method public final k0(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/j0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/j0;->f:Lcom/google/android/gms/common/api/internal/f;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/internal/g0;->i:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/b;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/g0;->p(Lcom/google/android/gms/common/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/g0;->k0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->f:Lcom/google/android/gms/signin/f;

    invoke-interface {v0, p0}, Lcom/google/android/gms/signin/f;->m(Lcom/google/android/gms/common/api/internal/x0;)V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/common/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x0;->g:Lcom/google/android/gms/common/api/internal/j0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method
