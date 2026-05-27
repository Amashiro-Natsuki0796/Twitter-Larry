.class public final Lcom/google/android/gms/common/moduleinstall/internal/m;
.super Lcom/google/android/gms/common/api/d;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/j;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/m;->k:Lcom/google/android/gms/common/api/a;

    return-void
.end method


# virtual methods
.method public final varargs i([Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/moduleinstall/a;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/moduleinstall/internal/a;->b(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/a;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/internal/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/a;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/common/moduleinstall/a;-><init>(ZI)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/r;->a()Lcom/google/android/gms/common/api/internal/r$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/base/i;->a:Lcom/google/android/gms/common/d;

    filled-new-array {v1}, [Lcom/google/android/gms/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->c:[Lcom/google/android/gms/common/d;

    const/16 v1, 0x6aa5

    iput v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/r$a;->b:Z

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/h;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/m;Lcom/google/android/gms/common/moduleinstall/internal/a;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/r$a;->a:Lcom/google/android/gms/common/api/internal/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r$a;->a()Lcom/google/android/gms/common/api/internal/y0;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/api/d;->h(ILcom/google/android/gms/common/api/internal/y0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
