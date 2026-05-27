.class public final Lcom/google/android/gms/internal/appset/l;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "Lcom/google/android/gms/appset/a;"
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/content/Context;

.field public final l:Lcom/google/android/gms/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/appset/j;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/appset/l;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/f;)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v5, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/appset/l;->m:Lcom/google/android/gms/common/api/a;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/l;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/l;->l:Lcom/google/android/gms/common/f;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/l;->l:Lcom/google/android/gms/common/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/l;->k:Landroid/content/Context;

    const v2, 0xcaf1200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/appset/g;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    new-instance v1, Lcom/google/android/gms/internal/ads/q11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    const/16 v2, 0x6bd1

    iput v2, v0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/b;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
